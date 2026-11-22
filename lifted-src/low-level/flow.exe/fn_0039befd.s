; instruction-faithful x86-64 fallback for flow.exe rva=0x39befd-0x39bf33
0x000000014039befd: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bf02: push     rbp
0x000000014039bf03: push     rsi
0x000000014039bf04: sub      rsp, 0x28
0x000000014039bf08: lea      rbp, [rdx + 0x40]
0x000000014039bf0c: mov      r8d, 0x110
0x000000014039bf12: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039bf16: mov      rdx, qword ptr [rbp - 0x10]
0x000000014039bf1a: call     0x1408acdc0
0x000000014039bf1f: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039bf23: call     0x1408089db
0x000000014039bf28: mov      byte ptr [rbp - 1], 0
0x000000014039bf2c: add      rsp, 0x28
0x000000014039bf30: pop      rsi
0x000000014039bf31: pop      rbp
0x000000014039bf32: ret      
