; instruction-faithful x86-64 fallback for flow.exe rva=0x11b57c-0x11b62c
0x000000014011b57c: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b581: push     rbp
0x000000014011b582: push     r15
0x000000014011b584: push     r14
0x000000014011b586: push     r13
0x000000014011b588: push     r12
0x000000014011b58a: push     rsi
0x000000014011b58b: push     rdi
0x000000014011b58c: push     rbx
0x000000014011b58d: sub      rsp, 0x68
0x000000014011b591: lea      rbp, [rdx + 0x80]
0x000000014011b598: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b59f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b5a5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b5ab: mov      bl, byte ptr [rbp + 0x1f2]
0x000000014011b5b1: cmp      qword ptr [rbp + 0xd8], 0
0x000000014011b5b9: jne      0x14011b5e8
0x000000014011b5bb: and      bl, 1
0x000000014011b5be: mov      byte ptr [rbp + 0x1f4], bl
0x000000014011b5c4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b5ca: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b5d0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b5d7: add      rsp, 0x68
0x000000014011b5db: pop      rbx
0x000000014011b5dc: pop      rdi
0x000000014011b5dd: pop      rsi
0x000000014011b5de: pop      r12
0x000000014011b5e0: pop      r13
0x000000014011b5e2: pop      r14
0x000000014011b5e4: pop      r15
0x000000014011b5e6: pop      rbp
0x000000014011b5e7: ret      
0x000000014011b5e8: mov      dl, byte ptr [rbp + 0x1f3]
0x000000014011b5ee: cmp      dl, 2
0x000000014011b5f1: je       0x14011b5ff
0x000000014011b5f3: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011b5fa: call     0x140507672
0x000000014011b5ff: and      bl, 1
0x000000014011b602: mov      byte ptr [rbp + 0x1f4], bl
0x000000014011b608: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b60e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b614: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b61b: add      rsp, 0x68
0x000000014011b61f: pop      rbx
0x000000014011b620: pop      rdi
0x000000014011b621: pop      rsi
0x000000014011b622: pop      r12
0x000000014011b624: pop      r13
0x000000014011b626: pop      r14
0x000000014011b628: pop      r15
0x000000014011b62a: pop      rbp
0x000000014011b62b: ret      
