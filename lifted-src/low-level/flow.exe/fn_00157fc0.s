; instruction-faithful x86-64 fallback for flow.exe rva=0x157fc0-0x1580b8
0x0000000140157fc0: push     rbp
0x0000000140157fc1: push     rsi
0x0000000140157fc2: mov      eax, 0x13f8
0x0000000140157fc7: call     0x1408a7060
0x0000000140157fcc: sub      rsp, rax
0x0000000140157fcf: lea      rbp, [rsp + 0x80]
0x0000000140157fd7: mov      qword ptr [rbp + 0x1368], 0xfffffffffffffffe
0x0000000140157fe2: mov      rsi, rcx
0x0000000140157fe5: call     0x140808a33
0x0000000140157fea: test     dl, 1
0x0000000140157fed: mov      qword ptr [rbp + 0x1358], rsi
0x0000000140157ff4: je       0x14015801d
0x0000000140157ff6: mov      byte ptr [rbp + 0x1367], al
0x0000000140157ffc: lea      rcx, [rsi + 0x20]
0x0000000140158000: lea      rdx, [rbp - 0x58]
0x0000000140158004: mov      dword ptr [rdx], 2
0x000000014015800a: call     0x14015853a
0x000000014015800f: nop      
0x0000000140158010: mov      rsi, qword ptr [rbp + 0x1358]
0x0000000140158017: mov      al, byte ptr [rbp + 0x1367]
0x000000014015801d: test     al, 1
0x000000014015801f: je       0x140158058
0x0000000140158021: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140158028: test     rax, rax
0x000000014015802b: je       0x140158046
0x000000014015802d: mov      rax, qword ptr [rax + 0x18]
0x0000000140158031: mov      rcx, qword ptr [rbp + 0x1358]
0x0000000140158038: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014015803f: call     qword ptr [rip + 0x779e53]
0x0000000140158045: nop      
0x0000000140158046: mov      rsi, qword ptr [rbp + 0x1358]
0x000000014015804d: mov      qword ptr [rsi + 0x13e0], 0
0x0000000140158058: mov      rax, 0xffffffffffffffc0
0x000000014015805f: lock xadd qword ptr [rsi], rax
0x0000000140158064: shr      rax, 6
0x0000000140158068: cmp      rax, 1
0x000000014015806c: je       0x14015808d
0x000000014015806e: test     rax, rax
0x0000000140158071: jne      0x140158096
0x0000000140158073: lea      rcx, [rip + 0xa29856]
0x000000014015807a: lea      r8, [rip + 0xa29877]
0x0000000140158081: mov      edx, 0x27
0x0000000140158086: call     0x1408ae860
0x000000014015808b: ud2      
0x000000014015808d: mov      rcx, rsi
0x0000000140158090: call     0x140158217
0x0000000140158095: nop      
0x0000000140158096: add      rsp, 0x13f8
0x000000014015809d: pop      rsi
0x000000014015809e: pop      rbp
0x000000014015809f: ret      
0x00000001401580a0: mov      rcx, qword ptr [rbp + 0x1348]
0x00000001401580a7: mov      rdx, qword ptr [rbp + 0x1350]
0x00000001401580ae: call     0x14003668a
0x00000001401580b3: jmp      0x140158010
