crs_rules = {
  lfi = {
    preview_mode = "false"
    action       = "deny(403)"
    priority     = "9003"
    expression   = "evaluatePreconfiguredExpr('lfi-v33-stable')"
    description  = "Block Local file inclusion"
  }
  rce = {
    preview_mode = "false"
    action       = "deny(403)"
    priority     = "9005"
    expression   = "evaluatePreconfiguredExpr('rce-v33-stable')"
    description  = "Block Remote code execution"
  }
  scannerdetection = {
    preview_mode = "false"
    action       = "deny(403)"
    priority     = "9007"
    expression   = "evaluatePreconfiguredExpr('scannerdetection-v33-stable')"
    description  = "Block Scanner detection"
  }
  protocolattack = {
    preview_mode = "false"
    action       = "deny(403)"
    priority     = "9008"
    expression   = "evaluatePreconfiguredExpr('protocolattack-v33-stable')"
    description  = "Block Protocol attack"
  }
  sessionfixation = {
    preview_mode = "false"
    action       = "deny(403)"
    priority     = "9010"
    expression   = "evaluatePreconfiguredExpr('sessionfixation-v33-stable')"
    description  = "Block Session fixation attack"
  }
}
