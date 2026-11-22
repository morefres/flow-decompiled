; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2a50-0x5c2a8f
0x00000001405c2a50: push     rsi
0x00000001405c2a51: sub      rsp, 0x70
0x00000001405c2a55: mov      rsi, rcx
0x00000001405c2a58: imul     rax, qword ptr [rdx + 0x10], 0x3f8
0x00000001405c2a60: mov      rcx, qword ptr [rdx + 8]
0x00000001405c2a64: add      rax, rcx
0x00000001405c2a67: xor      r8d, r8d
0x00000001405c2a6a: lea      rdx, [rsp + 0x20]
0x00000001405c2a6f: mov      qword ptr [rdx], r8
0x00000001405c2a72: mov      qword ptr [rdx + 0x20], r8
0x00000001405c2a76: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c2a7a: mov      qword ptr [rdx + 0x48], rax
0x00000001405c2a7e: mov      rcx, rsi
0x00000001405c2a81: call     0x1405c2cf4
0x00000001405c2a86: mov      rax, rsi
0x00000001405c2a89: add      rsp, 0x70
0x00000001405c2a8d: pop      rsi
0x00000001405c2a8e: ret      
