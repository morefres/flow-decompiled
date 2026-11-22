; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9750-0x5c978f
0x00000001405c9750: push     rsi
0x00000001405c9751: sub      rsp, 0x70
0x00000001405c9755: mov      rsi, rcx
0x00000001405c9758: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405c9760: mov      rcx, qword ptr [rdx + 8]
0x00000001405c9764: add      rax, rcx
0x00000001405c9767: xor      r8d, r8d
0x00000001405c976a: lea      rdx, [rsp + 0x20]
0x00000001405c976f: mov      qword ptr [rdx], r8
0x00000001405c9772: mov      qword ptr [rdx + 0x20], r8
0x00000001405c9776: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c977a: mov      qword ptr [rdx + 0x48], rax
0x00000001405c977e: mov      rcx, rsi
0x00000001405c9781: call     0x1405c99d4
0x00000001405c9786: mov      rax, rsi
0x00000001405c9789: add      rsp, 0x70
0x00000001405c978d: pop      rsi
0x00000001405c978e: ret      
