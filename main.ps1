# Get the path to the desktop
$desktopPath = [Environment]::GetFolderPath("Desktop")

# Create the file path
$filePath = Join-Path -Path $desktopPath -ChildPath "hellow.txt"

# Create the file
New-Item -Path $filePath -ItemType File
