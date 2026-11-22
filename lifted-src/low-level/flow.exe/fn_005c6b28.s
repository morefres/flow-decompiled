; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6b28-0x5c6b5c
0x00000001405c6b28: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6b2d: push     rbp
0x00000001405c6b2e: push     rsi
0x00000001405c6b2f: push     rdi
0x00000001405c6b30: push     rbx
0x00000001405c6b31: sub      rsp, 0x28
0x00000001405c6b35: lea      rbp, [rdx + 0x70]
0x00000001405c6b39: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c6b3d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c6b41: mov      r8d, 8
0x00000001405c6b47: mov      r9d, 0x10
0x00000001405c6b4d: call     0x14000a0f6
0x00000001405c6b52: nop      
0x00000001405c6b53: add      rsp, 0x28
0x00000001405c6b57: pop      rbx
0x00000001405c6b58: pop      rdi
0x00000001405c6b59: pop      rsi
0x00000001405c6b5a: pop      rbp
0x00000001405c6b5b: ret      
