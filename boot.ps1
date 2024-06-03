param (
    [switch]$debug
)

Write-Output "Booting up StackOS Rize ..."

if ($debug) {
    ..\..\Rust\stack-gui\target\debug\stack-gui.exe .\system\kernel.stk -d
} else {
    ..\..\Rust\stack-gui\target\debug\stack-gui.exe .\system\kernel.stk
}