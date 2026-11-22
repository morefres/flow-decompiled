; instruction-faithful x86-64 fallback for flow.exe rva=0x63735b-0x6373db
0x000000014063735b: push     rbp
0x000000014063735c: push     rsi
0x000000014063735d: sub      rsp, 0x128
0x0000000140637364: lea      rbp, [rsp + 0x80]
0x000000014063736c: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140637377: mov      rdx, rcx
0x000000014063737a: mov      eax, 1
0x000000014063737f: lea      rcx, [rbp - 0x48]
0x0000000140637383: mov      qword ptr [rcx - 0x10], rax
0x0000000140637387: mov      qword ptr [rcx - 8], rax
0x000000014063738b: mov      r8d, 0xe8
0x0000000140637391: call     0x1408acdc0
0x0000000140637396: mov      edx, 0xf8
0x000000014063739b: xor      ecx, ecx
0x000000014063739d: call     0x1407667d0
0x00000001406373a2: test     rax, rax
0x00000001406373a5: je       0x1406373c9
0x00000001406373a7: mov      rsi, rax
0x00000001406373aa: lea      rdx, [rbp - 0x58]
0x00000001406373ae: mov      r8d, 0xf8
0x00000001406373b4: mov      rcx, rax
0x00000001406373b7: call     0x1408acdc0
0x00000001406373bc: mov      rax, rsi
0x00000001406373bf: add      rsp, 0x128
0x00000001406373c6: pop      rsi
0x00000001406373c7: pop      rbp
0x00000001406373c8: ret      
0x00000001406373c9: mov      ecx, 8
0x00000001406373ce: mov      edx, 0xf8
0x00000001406373d3: call     0x1408ad83e
0x00000001406373d8: nop      
0x00000001406373d9: ud2      
