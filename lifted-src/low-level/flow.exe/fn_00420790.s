; instruction-faithful x86-64 fallback for flow.exe rva=0x420790-0x4208d1
0x0000000140420790: push     rbp
0x0000000140420791: push     rsi
0x0000000140420792: sub      rsp, 0x288
0x0000000140420799: lea      rbp, [rsp + 0x80]
0x00000001404207a1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404207ac: mov      rsi, rcx
0x00000001404207af: lea      rax, [rcx + 0xa8]
0x00000001404207b6: lea      rcx, [rbp + 0xa0]
0x00000001404207bd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404207c4: mov      qword ptr [rcx + 0x98], rax
0x00000001404207cb: mov      r8d, 0x98
0x00000001404207d1: mov      rdx, rsi
0x00000001404207d4: call     0x1408acdc0
0x00000001404207d9: mov      r9, qword ptr [rsi + 0xb8]
0x00000001404207e0: cmp      qword ptr [rsi + 0xa8], -1
0x00000001404207e8: je       0x1404207f3
0x00000001404207ea: mov      r8, qword ptr [rsi + 0xb0]
0x00000001404207f1: jmp      0x1404207f6
0x00000001404207f3: xor      r8d, r8d
0x00000001404207f6: mov      qword ptr [rbp + 0x1f8], rsi
0x00000001404207fd: movabs   rax, 0x8000000000000011
0x0000000140420807: lea      rdx, [rbp - 0x58]
0x000000014042080b: mov      qword ptr [rdx], rax
0x000000014042080e: lea      rcx, [rbp + 0x140]
0x0000000140420815: call     0x140657025
0x000000014042081a: nop      
0x000000014042081b: lea      rsi, [rbp - 0x58]
0x000000014042081f: lea      rdx, [rbp + 0xa0]
0x0000000140420826: mov      r8d, 0x98
0x000000014042082c: mov      rcx, rsi
0x000000014042082f: call     0x1408acdc0
0x0000000140420834: lea      rcx, [rbp + 0x140]
0x000000014042083b: movups   xmm0, xmmword ptr [rcx]
0x000000014042083e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140420845: mov      rax, qword ptr [rcx + 0x10]
0x0000000140420849: mov      qword ptr [rsi + 0xa8], rax
0x0000000140420850: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420857: mov      rdx, qword ptr [rax + 0x98]
0x000000014042085e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140420865: mov      r9, rsi
0x0000000140420868: call     0x14041eb83
0x000000014042086d: nop      
0x000000014042086e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140420875: je       0x140420884
0x0000000140420877: lea      rcx, [rbp + 0x140]
0x000000014042087e: call     0x14041dc54
0x0000000140420883: nop      
0x0000000140420884: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042088b: mov      rcx, qword ptr [rax]
0x000000014042088e: cmp      rcx, -1
0x0000000140420892: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140420899: je       0x1404208b3
0x000000014042089b: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404208a2: mov      r8d, 1
0x00000001404208a8: mov      r9d, 1
0x00000001404208ae: call     0x14000a0f6
0x00000001404208b3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404208ba: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404208c1: call     0x14041e8da
0x00000001404208c6: nop      
0x00000001404208c7: add      rsp, 0x288
0x00000001404208ce: pop      rsi
0x00000001404208cf: pop      rbp
0x00000001404208d0: ret      
