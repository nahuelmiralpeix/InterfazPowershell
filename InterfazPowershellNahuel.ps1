Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '273,309'
$Form.text                       = "Form"
$Form.TopMost                    = $false

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.BackColor               = "#ffc9c9"
$Button1.text                    = "Elegir Rutina"
$Button1.width                   = 110
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(88,49)
$Button1.Font                    = 'Microsoft Sans Serif,10'
$button1.add_Click{
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '503,376'
$Form1.text                      = "Form"
$Form1.BackColor                 = "#ffffff"
$Form1.TopMost                   = $false

$ComboBox1                       = New-Object system.Windows.Forms.ComboBox
$ComboBox1.text                  = "Rutinas por músculos"
$ComboBox1.BackColor             = "#ffc9c9"
$ComboBox1.width                 = 194
$ComboBox1.height                = 200
@('Espalda (Muscle-up y dominadas)','Hombro (Flexiones a pino)','Pierna (Sentadillas y zancadas)','Pecho-Triceps (Flexiones y fondos)','Cuerpo completo') | ForEach-Object {[void] $ComboBox1.Items.Add($_)}
$ComboBox1.location              = New-Object System.Drawing.Point(152,85)
$ComboBox1.Font                  = 'Microsoft Sans Serif,10'

$ComboBox2                       = New-Object system.Windows.Forms.ComboBox
$ComboBox2.text                  = "Tiempo de rutina"
$ComboBox2.BackColor             = "#ffc9c9"
$ComboBox2.width                 = 194
$ComboBox2.height                = 20
@('20 min','45 min','1 h','1 h 30 min','2 h') | ForEach-Object {[void] $ComboBox2.Items.Add($_)}
$ComboBox2.location              = New-Object System.Drawing.Point(152,130)
$ComboBox2.Font                  = 'Microsoft Sans Serif,10'

$ComboBox3                       = New-Object system.Windows.Forms.ComboBox
$ComboBox3.text                  = "Nivel de dificultad"
$ComboBox3.BackColor             = "#ffc9c9"
$ComboBox3.width                 = 194
$ComboBox3.height                = 20
@('Principiante','Intermedio','Calistenico') | ForEach-Object {[void] $ComboBox3.Items.Add($_)}
$ComboBox3.location              = New-Object System.Drawing.Point(152,174)
$ComboBox3.Font                  = 'Microsoft Sans Serif,10'

$Form1.controls.AddRange(@($ComboBox1,$ComboBox2,$ComboBox3))






[void]$Form1.ShowDialog()
}

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.BackColor               = "#ffc9c9"
$Button2.text                    = "Comentarios"
$Button2.width                   = 110
$Button2.height                  = 30
$Button2.location                = New-Object System.Drawing.Point(88,105)
$Button2.Font                    = 'Microsoft Sans Serif,10'
$button2.add_Click{
 Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form2                           = New-Object system.Windows.Forms.Form
$Form2.ClientSize                = '418,376'
$Form2.text                      = "Form"
$Form2.BackColor                 = "#ffffff"
$Form2.TopMost                   = $false

$MaskedTextBox1                  = New-Object system.Windows.Forms.MaskedTextBox
$MaskedTextBox1.multiline        = $false
$MaskedTextBox1.BackColor        = "#ffc9c9"
$MaskedTextBox1.width            = 143
$MaskedTextBox1.height           = 61
$MaskedTextBox1.location         = New-Object System.Drawing.Point(138,89)
$MaskedTextBox1.Font             = 'Microsoft Sans Serif,10'

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Añade tu comentario"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(129,36)
$Label1.Font                     = 'Sitka Banner,15'

$Button6                         = New-Object system.Windows.Forms.Button
$Button6.BackColor               = "#ffc9c9"
$Button6.text                    = "Enviar"
$Button6.width                   = 60
$Button6.height                  = 30
$Button6.location                = New-Object System.Drawing.Point(171,187)
$Button6.Font                    = 'Microsoft Sans Serif,10'
$button6.add_Click{


Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form3                           = New-Object system.Windows.Forms.Form
$Form3.ClientSize                = '418,376'
$Form3.text                      = "Form"
$Form3.BackColor                 = "#ffffff"
$Form3.TopMost                   = $false

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Gracias por comentar!!!"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(118,149)
$Label1.Font                     = 'Sitka Banner,15'

$Form3.controls.AddRange(@($Label1))





[void]$Form3.ShowDialog()
}

$Form2.controls.AddRange(@($MaskedTextBox1,$Label1,$Button6))






[void]$Form2.ShowDialog()
}

$Button3                         = New-Object system.Windows.Forms.Button
$Button3.BackColor               = "#ffc9c9"
$Button3.text                    = "Suplementos"
$Button3.width                   = 110
$Button3.height                  = 30
$Button3.location                = New-Object System.Drawing.Point(88,161)
$Button3.Font                    = 'Microsoft Sans Serif,10'
$button3.add_Click{
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form4                           = New-Object system.Windows.Forms.Form
$Form4.ClientSize                = '610,533'
$Form4.text                      = "Form"
$Form4.BackColor                 = "#ffffff"
$Form4.TopMost                   = $false

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 186
$PictureBox1.height              = 136
$PictureBox1.location            = New-Object System.Drawing.Point(85,46)
$PictureBox1.imageLocation       = "https://s1.thcdn.com//productimg/1600/1600/10530943-1504726884876366.jpg"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox2                     = New-Object system.Windows.Forms.PictureBox
$PictureBox2.width               = 186
$PictureBox2.height              = 136
$PictureBox2.location            = New-Object System.Drawing.Point(323,46)
$PictureBox2.imageLocation       = "https://s1.thcdn.com/productimg/1600/1600/10530136-8134620651220911.jpg"
$PictureBox2.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox4                     = New-Object system.Windows.Forms.PictureBox
$PictureBox4.width               = 186
$PictureBox4.height              = 136
$PictureBox4.location            = New-Object System.Drawing.Point(85,224)
$PictureBox4.imageLocation       = "https://d23o500odzh64r.cloudfront.net/media/catalog/product/1/9/191023_fs_muscle-building-pack_coconut-retina.png"
$PictureBox4.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox5                     = New-Object system.Windows.Forms.PictureBox
$PictureBox5.width               = 186
$PictureBox5.height              = 136
$PictureBox5.location            = New-Object System.Drawing.Point(323,224)
$PictureBox5.imageLocation       = "https://images-na.ssl-images-amazon.com/images/I/81nQJ%2BPNrwL._SX355_.jpg"
$PictureBox5.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom


$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "7,23€"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(165,190)
$Label1.Font                     = 'Microsoft Sans Serif,10'

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "11,67€"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(402,190)
$Label2.Font                     = 'Microsoft Sans Serif,10'

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "14,89€"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(161,367)
$Label3.Font                     = 'Microsoft Sans Serif,10'

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "9,99€"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(400,368)
$Label4.Font                     = 'Microsoft Sans Serif,10'

$Form4.controls.AddRange(@($PictureBox1,$PictureBox2,$PictureBox4,$PictureBox5,$Label1,$Label2,$Label3,$Label4))






[void]$Form4.ShowDialog()
}

$Button4                         = New-Object system.Windows.Forms.Button
$Button4.BackColor               = "#ffc9c9"
$Button4.text                    = "Complementos"
$Button4.width                   = 110
$Button4.height                  = 30
$Button4.location                = New-Object System.Drawing.Point(87,214)
$Button4.Font                    = 'Microsoft Sans Serif,10'
$button4.add_Click{
 Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form5                           = New-Object system.Windows.Forms.Form
$Form5.ClientSize                = '610,533'
$Form5.text                      = "Form"
$Form5.BackColor                 = "#ffffff"
$Form5.TopMost                   = $false

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 186
$PictureBox1.height              = 136
$PictureBox1.location            = New-Object System.Drawing.Point(85,46)
$PictureBox1.imageLocation       = "https://www.givemefit.com/688-home_default/tubo-latex-calidad-extra.jpg"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox2                     = New-Object system.Windows.Forms.PictureBox
$PictureBox2.width               = 186
$PictureBox2.height              = 136
$PictureBox2.location            = New-Object System.Drawing.Point(323,46)
$PictureBox2.imageLocation       = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT1oMaqexj4YE4AB67wXnQZs077ktUq83MyKzlblCZUuCR3XEHD"
$PictureBox2.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox4                     = New-Object system.Windows.Forms.PictureBox
$PictureBox4.width               = 186
$PictureBox4.height              = 136
$PictureBox4.location            = New-Object System.Drawing.Point(85,224)
$PictureBox4.imageLocation       = "https://images-eu.ssl-images-amazon.com/images/I/41ngAbpJSTL._AC_US200_.jpg"
$PictureBox4.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$PictureBox5                     = New-Object system.Windows.Forms.PictureBox
$PictureBox5.width               = 186
$PictureBox5.height              = 136
$PictureBox5.location            = New-Object System.Drawing.Point(323,224)
$PictureBox5.imageLocation       = "https://cdn.es.tiendas.com/images/LqWeu2YRst7OCAg5XmZ9EAef%2BZeRXL1Am2vbOQvfxeNonY7vOvpfh1Htl7YcP2tVHdvC96cKxn%2FoPake12XgTIXC0VdaUllYeJf%2BHimuzhuFTbdITTcZD09FFiSKPK3ly0E1ZW0yY3aIScf%2Bax%2BjRA%3D%3D.jpeg?w=300&h=300&trim=1"
$PictureBox5.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$ErrorProvider1                  = New-Object system.Windows.Forms.ErrorProvider


$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "3,23€"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(165,190)
$Label1.Font                     = 'Microsoft Sans Serif,10'

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "24,56€"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(402,190)
$Label2.Font                     = 'Microsoft Sans Serif,10'

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "31,50€"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(161,367)
$Label3.Font                     = 'Microsoft Sans Serif,10'

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "12,60€"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(400,368)
$Label4.Font                     = 'Microsoft Sans Serif,10'

$Form5.controls.AddRange(@($PictureBox1,$PictureBox2,$PictureBox4,$PictureBox5,$Label1,$Label2,$Label3,$Label4))






[void]$Form5.ShowDialog()
}

$Form.controls.AddRange(@($Button1,$Button2,$Button3,$Button4))





[void]$Form.ShowDialog()