; instruction-faithful x86-64 fallback for flow.exe rva=0x572320-0x5724b9
0x0000000140572320: push     rbp
0x0000000140572321: push     r14
0x0000000140572323: push     rsi
0x0000000140572324: push     rdi
0x0000000140572325: push     rbx
0x0000000140572326: sub      rsp, 0xe0
0x000000014057232d: lea      rbp, [rsp + 0x80]
0x0000000140572335: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014057233d: mov      rbx, rcx
0x0000000140572340: mov      rdi, qword ptr [rcx + 0x168]
0x0000000140572347: mov      rsi, qword ptr [rcx + 0x170]
0x000000014057234e: mov      qword ptr [rcx + 0x168], 0
0x0000000140572359: lea      r14, [rbp - 0x50]
0x000000014057235d: mov      r8d, 0x98
0x0000000140572363: mov      rcx, r14
0x0000000140572366: mov      rdx, rbx
0x0000000140572369: call     0x1408acdc0
0x000000014057236e: mov      qword ptr [rbp + 0x50], rbx
0x0000000140572372: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140572379: mov      qword ptr [r14 - 0x10], rdi
0x000000014057237d: mov      qword ptr [r14 - 8], rsi
0x0000000140572381: mov      rax, qword ptr [r14]
0x0000000140572384: test     rdi, rdi
0x0000000140572387: je       0x1405723a0
0x0000000140572389: cmp      rax, -1
0x000000014057238d: je       0x1405723a0
0x000000014057238f: mov      rcx, rdi
0x0000000140572392: mov      rdx, rsi
0x0000000140572395: mov      r8, r14
0x0000000140572398: call     0x140573b6e
0x000000014057239d: nop      
0x000000014057239e: jmp      0x1405723c6
0x00000001405723a0: mov      qword ptr [rbp + 0x48], rax
0x00000001405723a4: test     rdi, rdi
0x00000001405723a7: je       0x1405723b5
0x00000001405723a9: mov      rcx, rdi
0x00000001405723ac: mov      rdx, rsi
0x00000001405723af: call     0x14003668a
0x00000001405723b4: nop      
0x00000001405723b5: cmp      qword ptr [rbp + 0x48], -1
0x00000001405723ba: je       0x1405723c6
0x00000001405723bc: lea      rcx, [rbp - 0x50]
0x00000001405723c0: call     0x140037677
0x00000001405723c5: nop      
0x00000001405723c6: mov      rax, qword ptr [rbp + 0x50]
0x00000001405723ca: mov      rcx, qword ptr [rax + 0xc8]
0x00000001405723d1: mov      rdx, qword ptr [rax + 0xd0]
0x00000001405723d8: call     0x14003668a
0x00000001405723dd: nop      
0x00000001405723de: mov      rax, qword ptr [rbp + 0x50]
0x00000001405723e2: mov      rcx, qword ptr [rax + 0x158]
0x00000001405723e9: test     rcx, rcx
0x00000001405723ec: je       0x1405723ff
0x00000001405723ee: mov      rax, qword ptr [rbp + 0x50]
0x00000001405723f2: mov      rdx, qword ptr [rax + 0x160]
0x00000001405723f9: call     0x14003668a
0x00000001405723fe: nop      
0x00000001405723ff: mov      rsi, qword ptr [rbp + 0x50]
0x0000000140572403: mov      rcx, qword ptr [rsi + 0x98]
0x000000014057240a: cmp      rcx, -1
0x000000014057240e: je       0x140572428
0x0000000140572410: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140572417: mov      r8d, 1
0x000000014057241d: mov      r9d, 1
0x0000000140572423: call     0x14000a0f6
0x0000000140572428: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014057242f: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140572436: call     0x14003668a
0x000000014057243b: nop      
0x000000014057243c: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572440: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140572447: mov      rdx, qword ptr [rax + 0xf0]
0x000000014057244e: call     0x14003668a
0x0000000140572453: nop      
0x0000000140572454: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572458: mov      rcx, qword ptr [rax + 0xf8]
0x000000014057245f: mov      rdx, qword ptr [rax + 0x100]
0x0000000140572466: call     0x14003668a
0x000000014057246b: nop      
0x000000014057246c: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572470: mov      rcx, qword ptr [rax + 0x108]
0x0000000140572477: mov      rdx, qword ptr [rax + 0x110]
0x000000014057247e: call     0x14003668a
0x0000000140572483: nop      
0x0000000140572484: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572488: mov      rcx, qword ptr [rax + 0x118]
0x000000014057248f: mov      rdx, qword ptr [rax + 0x120]
0x0000000140572496: call     0x14003668a
0x000000014057249b: nop      
0x000000014057249c: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405724a0: add      rcx, 0x128
0x00000001405724a7: add      rsp, 0xe0
0x00000001405724ae: pop      rbx
0x00000001405724af: pop      rdi
0x00000001405724b0: pop      rsi
0x00000001405724b1: pop      r14
0x00000001405724b3: pop      rbp
0x00000001405724b4: jmp      0x1407dcfb9
