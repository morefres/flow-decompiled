; instruction-faithful x86-64 fallback for flow.exe rva=0x232830-0x232922
0x0000000140232830: push     rbp
0x0000000140232831: push     rsi
0x0000000140232832: sub      rsp, 0x168
0x0000000140232839: lea      rbp, [rsp + 0x80]
0x0000000140232841: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x000000014023284c: mov      rsi, rcx
0x000000014023284f: call     0x140808a33
0x0000000140232854: test     dl, 1
0x0000000140232857: mov      qword ptr [rbp + 0xc8], rsi
0x000000014023285e: je       0x140232887
0x0000000140232860: mov      byte ptr [rbp + 0xd7], al
0x0000000140232866: lea      rcx, [rsi + 0x20]
0x000000014023286a: lea      rdx, [rbp - 0x60]
0x000000014023286e: mov      dword ptr [rdx], 2
0x0000000140232874: call     0x140232d82
0x0000000140232879: nop      
0x000000014023287a: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140232881: mov      al, byte ptr [rbp + 0xd7]
0x0000000140232887: test     al, 1
0x0000000140232889: je       0x1402328c2
0x000000014023288b: mov      rax, qword ptr [rsi + 0x160]
0x0000000140232892: test     rax, rax
0x0000000140232895: je       0x1402328b0
0x0000000140232897: mov      rax, qword ptr [rax + 0x18]
0x000000014023289b: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001402328a2: mov      rcx, qword ptr [rcx + 0x168]
0x00000001402328a9: call     qword ptr [rip + 0x69f5e9]
0x00000001402328af: nop      
0x00000001402328b0: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001402328b7: mov      qword ptr [rsi + 0x160], 0
0x00000001402328c2: mov      rax, 0xffffffffffffffc0
0x00000001402328c9: lock xadd qword ptr [rsi], rax
0x00000001402328ce: shr      rax, 6
0x00000001402328d2: cmp      rax, 1
0x00000001402328d6: je       0x1402328f7
0x00000001402328d8: test     rax, rax
0x00000001402328db: jne      0x140232900
0x00000001402328dd: lea      rcx, [rip + 0x94efec]
0x00000001402328e4: lea      r8, [rip + 0x94f00d]
0x00000001402328eb: mov      edx, 0x27
0x00000001402328f0: call     0x1408ae860
0x00000001402328f5: ud2      
0x00000001402328f7: mov      rcx, rsi
0x00000001402328fa: call     0x140232a77
0x00000001402328ff: nop      
0x0000000140232900: add      rsp, 0x168
0x0000000140232907: pop      rsi
0x0000000140232908: pop      rbp
0x0000000140232909: ret      
0x000000014023290a: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140232911: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140232918: call     0x14003668a
0x000000014023291d: jmp      0x14023287a
