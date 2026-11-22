; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2d60-0x5d2da3
0x00000001405d2d60: push     rsi
0x00000001405d2d61: sub      rsp, 0x70
0x00000001405d2d65: mov      rsi, rcx
0x00000001405d2d68: mov      rax, qword ptr [rdx + 8]
0x00000001405d2d6c: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405d2d70: lea      rcx, [rcx + rcx*4]
0x00000001405d2d74: shl      rcx, 8
0x00000001405d2d78: add      rcx, rax
0x00000001405d2d7b: xor      r8d, r8d
0x00000001405d2d7e: lea      rdx, [rsp + 0x20]
0x00000001405d2d83: mov      qword ptr [rdx], r8
0x00000001405d2d86: mov      qword ptr [rdx + 0x20], r8
0x00000001405d2d8a: mov      qword ptr [rdx + 0x40], rax
0x00000001405d2d8e: mov      qword ptr [rdx + 0x48], rcx
0x00000001405d2d92: mov      rcx, rsi
0x00000001405d2d95: call     0x1405d3018
0x00000001405d2d9a: mov      rax, rsi
0x00000001405d2d9d: add      rsp, 0x70
0x00000001405d2da1: pop      rsi
0x00000001405d2da2: ret      
