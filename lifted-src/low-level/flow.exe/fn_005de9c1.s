; instruction-faithful x86-64 fallback for flow.exe rva=0x5de9c1-0x5de9ec
0x00000001405de9c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de9c6: push     rbp
0x00000001405de9c7: push     r14
0x00000001405de9c9: push     rsi
0x00000001405de9ca: push     rdi
0x00000001405de9cb: push     rbx
0x00000001405de9cc: sub      rsp, 0x20
0x00000001405de9d0: lea      rbp, [rdx + 0x80]
0x00000001405de9d7: lea      rcx, [rbp - 0x60]
0x00000001405de9db: call     0x1405b7f01
0x00000001405de9e0: nop      
0x00000001405de9e1: add      rsp, 0x20
0x00000001405de9e5: pop      rbx
0x00000001405de9e6: pop      rdi
0x00000001405de9e7: pop      rsi
0x00000001405de9e8: pop      r14
0x00000001405de9ea: pop      rbp
0x00000001405de9eb: ret      
