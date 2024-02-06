function executarScriptPowerShell() {
    var scriptPowerShell = "Add-Type -AssemblyName System.Windows.Forms;\n" +
                            "while ($true) {\n" +
                            "    $key = [System.Windows.Forms.MessageBox]::Show('Pressione uma tecla', 'Captura de Teclas', 'OKCancel', 'Information');\n" +
                            "    Write-Output 'Tecla pressionada: ' + $key;\n" +
                            "}";
    window.location.href = 'data:text/plain;charset=utf-8,' + encodeURIComponent(scriptPowerShell);
}
