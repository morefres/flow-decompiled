; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce800-0x5ce83f
0x00000001405ce800: push     rsi
0x00000001405ce801: sub      rsp, 0x70
0x00000001405ce805: mov      rsi, rcx
0x00000001405ce808: imul     rax, qword ptr [rdx + 0x10], 0x368
0x00000001405ce810: mov      rcx, qword ptr [rdx + 8]
0x00000001405ce814: add      rax, rcx
0x00000001405ce817: xor      r8d, r8d
0x00000001405ce81a: lea      rdx, [rsp + 0x20]
0x00000001405ce81f: mov      qword ptr [rdx], r8
0x00000001405ce822: mov      qword ptr [rdx + 0x20], r8
0x00000001405ce826: mov      qword ptr [rdx + 0x40], rcx
0x00000001405ce82a: mov      qword ptr [rdx + 0x48], rax
0x00000001405ce82e: mov      rcx, rsi
0x00000001405ce831: call     0x1405cea94
0x00000001405ce836: mov      rax, rsi
0x00000001405ce839: add      rsp, 0x70
0x00000001405ce83d: pop      rsi
0x00000001405ce83e: ret      
