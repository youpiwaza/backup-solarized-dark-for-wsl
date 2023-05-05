#! 2023
Get-ChildItem "HKCU:\Console\*WindowsSubsystemForLinux*" | ForEach-Object {
  #* Polices / Fonts
  Set-ItemProperty -Path Registry::$($_.Name) -Name FaceName -Value "MesloLGS NF"

  #* Couleurs / Colors
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable00 -Value 3549952 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable01 -Value 9868419 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable02 -Value 7695960 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable03 -Value 10592659 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable04 -Value 1461195 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable05 -Value 12874092 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable06 -Value 8616805 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable07 -Value 14018798 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable08 -Value 4339207 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable09 -Value 13798182 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable10 -Value 39301 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable11 -Value 10002730 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable12 -Value 3093212 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable13 -Value 8533715 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable14 -Value 35253 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable15 -Value 14939901

  #* Apparence / Layout settings
  #   ?
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontFamily -Value 54

  #* Taille de la police / Font size
  #   10 > 655360
  #   12 > 786432
  #   14 > 917504
  #   16 > Par défaut, pas d'entrée dans le registre
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontSize -Value 917504

  #* Police en gras / Font bold
  #   Regular
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontWeight -Value 400
  #   Bold
  # Set-ItemProperty -Path Registry::$($_.Name) -Name FontWeight -Value 700

  #* Mode insertion / Insert mode
  #   Désactivé
  Set-ItemProperty -Path Registry::$($_.Name) -Name InsertMode -Value 0
  #   Activé > Retirer la clé de registre

  #* Taille de la fenêtre / Window size
  #     Contient la hauteur et la largeur
  #     Contains both height & width
  #     150 x 30 > "1966230"
  Set-ItemProperty -Path Registry::$($_.Name) -Name WindowSize -Value 1966230

  # ! Pas testé / Not tested
  # Set-ItemProperty -Path Registry::$($_.Name) -Name PopupColors -Value 240
  #   Maximum barre de défilement ?
  # Set-ItemProperty -Path Registry::$($_.Name) -Name ScreenBufferSize -Value 19660925
  # Set-ItemProperty -Path Registry::$($_.Name) -Name ScreenColors -Value 15
  # Set-ItemProperty -Path Registry::$($_.Name) -Name InterceptCopyPaste -Value 0

  # ! Note: Il reste pas mal d'options dans les préférences mais flemme de les prendre une par une
  # ! Note: More options in settings but too lazy to go through one by one
}

#! Legacy
# Literally copy/pasted to target other registry keys
Get-ChildItem "HKCU:\Console\*ubuntu*" | ForEach-Object {
  Set-ItemProperty -Path Registry::$($_.Name) -Name FaceName -Value "MesloLGS NF"
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable00 -Value 3549952 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable01 -Value 9868419 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable02 -Value 7695960 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable03 -Value 10592659 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable04 -Value 1461195 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable05 -Value 12874092 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable06 -Value 8616805 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable07 -Value 14018798 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable08 -Value 4339207 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable09 -Value 13798182 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable10 -Value 39301 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable11 -Value 10002730 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable12 -Value 3093212 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable13 -Value 8533715 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable14 -Value 35253 
  Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable15 -Value 14939901
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontFamily -Value 54
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontSize -Value 917504
  Set-ItemProperty -Path Registry::$($_.Name) -Name FontWeight -Value 400
  Set-ItemProperty -Path Registry::$($_.Name) -Name InsertMode -Value 0
  Set-ItemProperty -Path Registry::$($_.Name) -Name WindowSize -Value 1966230
}

