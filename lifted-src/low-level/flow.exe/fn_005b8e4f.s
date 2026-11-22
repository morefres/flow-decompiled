; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8e4f-0x5b8e8d
0x00000001405b8e4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8e54: push     rbp
0x00000001405b8e55: push     r14
0x00000001405b8e57: push     rsi
0x00000001405b8e58: push     rdi
0x00000001405b8e59: push     rbx
0x00000001405b8e5a: sub      rsp, 0x20
0x00000001405b8e5e: lea      rbp, [rdx + 0x30]
0x00000001405b8e62: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405b8e66: lea      rcx, [rsi + 0x110]
0x00000001405b8e6d: call     0x1405b7f01
0x00000001405b8e72: add      rsi, 0x508
0x00000001405b8e79: mov      rcx, rsi
0x00000001405b8e7c: call     0x1405b86d0
0x00000001405b8e81: nop      
0x00000001405b8e82: add      rsp, 0x20
0x00000001405b8e86: pop      rbx
0x00000001405b8e87: pop      rdi
0x00000001405b8e88: pop      rsi
0x00000001405b8e89: pop      r14
0x00000001405b8e8b: pop      rbp
0x00000001405b8e8c: ret      
