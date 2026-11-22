; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa788-0x5fa8c7
0x00000001405fa788: push     rbp
0x00000001405fa789: push     rsi
0x00000001405fa78a: sub      rsp, 0x688
0x00000001405fa791: lea      rbp, [rsp + 0x80]
0x00000001405fa799: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001405fa7a4: mov      qword ptr [rbp + 0x5f0], rdx
0x00000001405fa7ab: mov      rsi, rcx
0x00000001405fa7ae: mov      byte ptr [rbp + 0x5ff], 1
0x00000001405fa7b5: lea      rdx, [rip + 0x52cef2]
0x00000001405fa7bc: lea      rcx, [rbp + 0x568]
0x00000001405fa7c3: mov      r8d, 6
0x00000001405fa7c9: call     0x1406005d1
0x00000001405fa7ce: nop      
0x00000001405fa7cf: lea      rcx, [rbp - 0x58]
0x00000001405fa7d3: mov      r8d, 0x370
0x00000001405fa7d9: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001405fa7e0: call     0x1408acdc0
0x00000001405fa7e5: nop      
0x00000001405fa7e6: lea      rdx, [rip + 0x52cd5b]
0x00000001405fa7ed: lea      rcx, [rbp + 0x4e0]
0x00000001405fa7f4: mov      r8d, 4
0x00000001405fa7fa: call     0x1406005d1
0x00000001405fa7ff: nop      
0x00000001405fa800: xor      eax, eax
0x00000001405fa802: mov      qword ptr [rbp + 0x3a0], rax
0x00000001405fa809: mov      qword ptr [rbp + 0x3a8], 8
0x00000001405fa814: mov      qword ptr [rbp + 0x3b0], rax
0x00000001405fa81b: mov      qword ptr [rbp + 0x458], 0xfffffffffffffffe
0x00000001405fa826: lea      rdx, [rip + 0x52ce87]
0x00000001405fa82d: lea      rcx, [rbp + 0x318]
0x00000001405fa834: mov      r8d, 4
0x00000001405fa83a: call     0x1406005d1
0x00000001405fa83f: nop      
0x00000001405fa840: lea      rdx, [rbp + 0x568]
0x00000001405fa847: mov      r8d, 0x88
0x00000001405fa84d: mov      rcx, rsi
0x00000001405fa850: call     0x1408acdc0
0x00000001405fa855: lea      rcx, [rsi + 0x2d8]
0x00000001405fa85c: mov      r8d, 0x370
0x00000001405fa862: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001405fa869: call     0x1408acdc0
0x00000001405fa86e: lea      rcx, [rsi + 0x88]
0x00000001405fa875: lea      rdx, [rbp + 0x4e0]
0x00000001405fa87c: mov      r8d, 0x88
0x00000001405fa882: call     0x1408acdc0
0x00000001405fa887: lea      rcx, [rsi + 0x110]
0x00000001405fa88e: lea      rdx, [rbp + 0x3a0]
0x00000001405fa895: mov      r8d, 0x140
0x00000001405fa89b: call     0x1408acdc0
0x00000001405fa8a0: add      rsi, 0x250
0x00000001405fa8a7: lea      rdx, [rbp + 0x318]
0x00000001405fa8ae: mov      r8d, 0x88
0x00000001405fa8b4: mov      rcx, rsi
0x00000001405fa8b7: call     0x1408acdc0
0x00000001405fa8bc: nop      
0x00000001405fa8bd: add      rsp, 0x688
0x00000001405fa8c4: pop      rsi
0x00000001405fa8c5: pop      rbp
0x00000001405fa8c6: ret      
