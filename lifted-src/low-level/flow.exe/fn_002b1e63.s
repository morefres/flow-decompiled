; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1e63-0x2b1e8a
0x00000001402b1e63: push     rsi
0x00000001402b1e64: push     rdi
0x00000001402b1e65: sub      rsp, 0x28
0x00000001402b1e69: mov      rsi, rdx
0x00000001402b1e6c: mov      rdi, rcx
0x00000001402b1e6f: sub      rsi, 1
0x00000001402b1e73: jb       0x1402b1e83
0x00000001402b1e75: mov      rcx, rdi
0x00000001402b1e78: call     0x1400e4242
0x00000001402b1e7d: add      rdi, 0x38
0x00000001402b1e81: jmp      0x1402b1e6f
0x00000001402b1e83: add      rsp, 0x28
0x00000001402b1e87: pop      rdi
0x00000001402b1e88: pop      rsi
0x00000001402b1e89: ret      
