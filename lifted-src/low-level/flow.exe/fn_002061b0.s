; instruction-faithful x86-64 fallback for flow.exe rva=0x2061b0-0x2062a2
0x00000001402061b0: push     rbp
0x00000001402061b1: push     rsi
0x00000001402061b2: sub      rsp, 0x1f8
0x00000001402061b9: lea      rbp, [rsp + 0x80]
0x00000001402061c1: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001402061cc: mov      rsi, rcx
0x00000001402061cf: call     0x140808a33
0x00000001402061d4: test     dl, 1
0x00000001402061d7: mov      qword ptr [rbp + 0x158], rsi
0x00000001402061de: je       0x140206207
0x00000001402061e0: mov      byte ptr [rbp + 0x167], al
0x00000001402061e6: lea      rcx, [rsi + 0x20]
0x00000001402061ea: lea      rdx, [rbp - 0x60]
0x00000001402061ee: mov      dword ptr [rdx], 2
0x00000001402061f4: call     0x14020670e
0x00000001402061f9: nop      
0x00000001402061fa: mov      rsi, qword ptr [rbp + 0x158]
0x0000000140206201: mov      al, byte ptr [rbp + 0x167]
0x0000000140206207: test     al, 1
0x0000000140206209: je       0x140206242
0x000000014020620b: mov      rax, qword ptr [rsi + 0x1e8]
0x0000000140206212: test     rax, rax
0x0000000140206215: je       0x140206230
0x0000000140206217: mov      rax, qword ptr [rax + 0x18]
0x000000014020621b: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140206222: mov      rcx, qword ptr [rcx + 0x1f0]
0x0000000140206229: call     qword ptr [rip + 0x6cbc69]
0x000000014020622f: nop      
0x0000000140206230: mov      rsi, qword ptr [rbp + 0x158]
0x0000000140206237: mov      qword ptr [rsi + 0x1e8], 0
0x0000000140206242: mov      rax, 0xffffffffffffffc0
0x0000000140206249: lock xadd qword ptr [rsi], rax
0x000000014020624e: shr      rax, 6
0x0000000140206252: cmp      rax, 1
0x0000000140206256: je       0x140206277
0x0000000140206258: test     rax, rax
0x000000014020625b: jne      0x140206280
0x000000014020625d: lea      rcx, [rip + 0x97b66c]
0x0000000140206264: lea      r8, [rip + 0x97b68d]
0x000000014020626b: mov      edx, 0x27
0x0000000140206270: call     0x1408ae860
0x0000000140206275: ud2      
0x0000000140206277: mov      rcx, rsi
0x000000014020627a: call     0x1402063f7
0x000000014020627f: nop      
0x0000000140206280: add      rsp, 0x1f8
0x0000000140206287: pop      rsi
0x0000000140206288: pop      rbp
0x0000000140206289: ret      
0x000000014020628a: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140206291: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140206298: call     0x14003668a
0x000000014020629d: jmp      0x1402061fa
