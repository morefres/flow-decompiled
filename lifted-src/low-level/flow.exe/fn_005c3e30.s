; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3e30-0x5c3e73
0x00000001405c3e30: push     rsi
0x00000001405c3e31: sub      rsp, 0x70
0x00000001405c3e35: mov      rsi, rcx
0x00000001405c3e38: mov      rax, qword ptr [rdx + 8]
0x00000001405c3e3c: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c3e40: lea      rcx, [rcx + rcx*8]
0x00000001405c3e44: shl      rcx, 8
0x00000001405c3e48: add      rcx, rax
0x00000001405c3e4b: xor      r8d, r8d
0x00000001405c3e4e: lea      rdx, [rsp + 0x20]
0x00000001405c3e53: mov      qword ptr [rdx], r8
0x00000001405c3e56: mov      qword ptr [rdx + 0x20], r8
0x00000001405c3e5a: mov      qword ptr [rdx + 0x40], rax
0x00000001405c3e5e: mov      qword ptr [rdx + 0x48], rcx
0x00000001405c3e62: mov      rcx, rsi
0x00000001405c3e65: call     0x1405c40e8
0x00000001405c3e6a: mov      rax, rsi
0x00000001405c3e6d: add      rsp, 0x70
0x00000001405c3e71: pop      rsi
0x00000001405c3e72: ret      
