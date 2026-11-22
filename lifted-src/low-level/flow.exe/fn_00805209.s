; instruction-faithful x86-64 fallback for flow.exe rva=0x805209-0x805247
0x0000000140805209: mov      qword ptr [rsp + 0x10], rdx
0x000000014080520e: push     rbp
0x000000014080520f: push     rsi
0x0000000140805210: sub      rsp, 0x28
0x0000000140805214: lea      rbp, [rdx + 0x30]
0x0000000140805218: cmp      qword ptr [rbp - 8], -1
0x000000014080521d: je       0x140805240
0x000000014080521f: mov      rax, qword ptr [rbp - 8]
0x0000000140805223: lock dec qword ptr [rax + 8]
0x0000000140805228: jne      0x140805240
0x000000014080522a: call     qword ptr [rip + 0xcc4d8]
0x0000000140805230: mov      rcx, rax
0x0000000140805233: xor      edx, edx
0x0000000140805235: mov      r8, qword ptr [rbp - 8]
0x0000000140805239: call     qword ptr [rip + 0xcc4c1]
0x000000014080523f: nop      
0x0000000140805240: add      rsp, 0x28
0x0000000140805244: pop      rsi
0x0000000140805245: pop      rbp
0x0000000140805246: ret      
