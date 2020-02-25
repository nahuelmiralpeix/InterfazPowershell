$MouseEventSig=@’
[DllImport("user32.dll",CharSet=CharSet.Auto, CallingConvention=CallingConvention.StdCall)]
public static extern void mouse_event(long dwFlags, long dx, long dy, long cButtons, long dwExtraInfo);
‘@
 
$MouseEvent = Add-Type -memberDefinition $MouseEventSig -name 'MouseEventWinApi' -passThru

    Start-Sleep -Seconds 5
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point( 802 ,352)#elegir rutina
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(883 ,350)#elegir tipo musculo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(792 ,390)#eleccion musculo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(792 ,390)#eleccion musculo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(884, 393)#eleccion tiempo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(884, 393)#eleccion tiempo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(885, 438)#eleccion dificultad
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(885, 438)#eleccion dificultad
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1031, 239)#cerrar pestaña de eleccion de rutina
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(808, 406)#comentario
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.SendKeys]::SendWait("Me gusta tu app ")
    Start-Sleep -Seconds 2
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(787, 457)#escribir
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(987, 235)#cerrar pestaña gracias
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(987, 235)#cerrar pestaña comentario
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(799, 464)#suplementos
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1081, 158)#cerrar pestaña comentario
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(803, 518)#complementos
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1081 ,158)#cerrar pestaña comentario
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(912, 271)#cerrar todo
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 1
    