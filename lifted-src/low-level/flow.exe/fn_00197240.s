; instruction-faithful x86-64 fallback for flow.exe rva=0x197240-0x197338
0x0000000140197240: push     rbp
0x0000000140197241: push     rsi
0x0000000140197242: mov      eax, 0x14b8
0x0000000140197247: call     0x1408a7060
0x000000014019724c: sub      rsp, rax
0x000000014019724f: lea      rbp, [rsp + 0x80]
0x0000000140197257: mov      qword ptr [rbp + 0x1428], 0xfffffffffffffffe
0x0000000140197262: mov      rsi, rcx
0x0000000140197265: call     0x140808a33
0x000000014019726a: test     dl, 1
0x000000014019726d: mov      qword ptr [rbp + 0x1418], rsi
0x0000000140197274: je       0x14019729d
0x0000000140197276: mov      byte ptr [rbp + 0x1427], al
0x000000014019727c: lea      rcx, [rsi + 0x20]
0x0000000140197280: lea      rdx, [rbp - 0x58]
0x0000000140197284: mov      dword ptr [rdx], 2
0x000000014019728a: call     0x1401977ba
0x000000014019728f: nop      
0x0000000140197290: mov      rsi, qword ptr [rbp + 0x1418]
0x0000000140197297: mov      al, byte ptr [rbp + 0x1427]
0x000000014019729d: test     al, 1
0x000000014019729f: je       0x1401972d8
0x00000001401972a1: mov      rax, qword ptr [rsi + 0x14a0]
0x00000001401972a8: test     rax, rax
0x00000001401972ab: je       0x1401972c6
0x00000001401972ad: mov      rax, qword ptr [rax + 0x18]
0x00000001401972b1: mov      rcx, qword ptr [rbp + 0x1418]
0x00000001401972b8: mov      rcx, qword ptr [rcx + 0x14a8]
0x00000001401972bf: call     qword ptr [rip + 0x73abd3]
0x00000001401972c5: nop      
0x00000001401972c6: mov      rsi, qword ptr [rbp + 0x1418]
0x00000001401972cd: mov      qword ptr [rsi + 0x14a0], 0
0x00000001401972d8: mov      rax, 0xffffffffffffffc0
0x00000001401972df: lock xadd qword ptr [rsi], rax
0x00000001401972e4: shr      rax, 6
0x00000001401972e8: cmp      rax, 1
0x00000001401972ec: je       0x14019730d
0x00000001401972ee: test     rax, rax
0x00000001401972f1: jne      0x140197316
0x00000001401972f3: lea      rcx, [rip + 0x9ea5d6]
0x00000001401972fa: lea      r8, [rip + 0x9ea5f7]
0x0000000140197301: mov      edx, 0x27
0x0000000140197306: call     0x1408ae860
0x000000014019730b: ud2      
0x000000014019730d: mov      rcx, rsi
0x0000000140197310: call     0x140197497
0x0000000140197315: nop      
0x0000000140197316: add      rsp, 0x14b8
0x000000014019731d: pop      rsi
0x000000014019731e: pop      rbp
0x000000014019731f: ret      
0x0000000140197320: mov      rcx, qword ptr [rbp + 0x1408]
0x0000000140197327: mov      rdx, qword ptr [rbp + 0x1410]
0x000000014019732e: call     0x14003668a
0x0000000140197333: jmp      0x140197290
