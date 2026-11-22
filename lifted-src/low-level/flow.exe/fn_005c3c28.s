; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3c28-0x5c3c5c
0x00000001405c3c28: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c3c2d: push     rbp
0x00000001405c3c2e: push     rsi
0x00000001405c3c2f: push     rdi
0x00000001405c3c30: push     rbx
0x00000001405c3c31: sub      rsp, 0x28
0x00000001405c3c35: lea      rbp, [rdx + 0x70]
0x00000001405c3c39: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c3c3d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3c41: mov      r8d, 8
0x00000001405c3c47: mov      r9d, 0x10
0x00000001405c3c4d: call     0x14000a0f6
0x00000001405c3c52: nop      
0x00000001405c3c53: add      rsp, 0x28
0x00000001405c3c57: pop      rbx
0x00000001405c3c58: pop      rdi
0x00000001405c3c59: pop      rsi
0x00000001405c3c5a: pop      rbp
0x00000001405c3c5b: ret      
