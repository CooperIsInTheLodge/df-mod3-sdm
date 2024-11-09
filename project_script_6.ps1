Get-Acl .\project_evidence * > evidence_acl.txt

icacls .\evidence_acl.txt /grant devin:R

cipher /e .\evidence_acl.txt