; instruction-faithful x86-64 fallback for flow.exe rva=0x3057e0-0x3058d2
0x00000001403057e0: push     rbp
0x00000001403057e1: push     rsi
0x00000001403057e2: sub      rsp, 0x138
0x00000001403057e9: lea      rbp, [rsp + 0x80]
0x00000001403057f1: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001403057fc: mov      rsi, rcx
0x00000001403057ff: call     0x140808a33
0x0000000140305804: test     dl, 1
0x0000000140305807: mov      qword ptr [rbp + 0x98], rsi
0x000000014030580e: je       0x140305837
0x0000000140305810: mov      byte ptr [rbp + 0xa7], al
0x0000000140305816: lea      rcx, [rsi + 0x20]
0x000000014030581a: lea      rdx, [rbp - 0x60]
0x000000014030581e: mov      dword ptr [rdx], 2
0x0000000140305824: call     0x140305d3e
0x0000000140305829: nop      
0x000000014030582a: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140305831: mov      al, byte ptr [rbp + 0xa7]
0x0000000140305837: test     al, 1
0x0000000140305839: je       0x140305872
0x000000014030583b: mov      rax, qword ptr [rsi + 0x128]
0x0000000140305842: test     rax, rax
0x0000000140305845: je       0x140305860
0x0000000140305847: mov      rax, qword ptr [rax + 0x18]
0x000000014030584b: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140305852: mov      rcx, qword ptr [rcx + 0x130]
0x0000000140305859: call     qword ptr [rip + 0x5cc639]
0x000000014030585f: nop      
0x0000000140305860: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140305867: mov      qword ptr [rsi + 0x128], 0
0x0000000140305872: mov      rax, 0xffffffffffffffc0
0x0000000140305879: lock xadd qword ptr [rsi], rax
0x000000014030587e: shr      rax, 6
0x0000000140305882: cmp      rax, 1
0x0000000140305886: je       0x1403058a7
0x0000000140305888: test     rax, rax
0x000000014030588b: jne      0x1403058b0
0x000000014030588d: lea      rcx, [rip + 0x87c03c]
0x0000000140305894: lea      r8, [rip + 0x87c05d]
0x000000014030589b: mov      edx, 0x27
0x00000001403058a0: call     0x1408ae860
0x00000001403058a5: ud2      
0x00000001403058a7: mov      rcx, rsi
0x00000001403058aa: call     0x140305a27
0x00000001403058af: nop      
0x00000001403058b0: add      rsp, 0x138
0x00000001403058b7: pop      rsi
0x00000001403058b8: pop      rbp
0x00000001403058b9: ret      
0x00000001403058ba: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403058c1: mov      rdx, qword ptr [rbp + 0x90]
0x00000001403058c8: call     0x14003668a
0x00000001403058cd: jmp      0x14030582a
