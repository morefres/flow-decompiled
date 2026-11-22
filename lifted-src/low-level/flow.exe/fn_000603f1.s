; instruction-faithful x86-64 fallback for flow.exe rva=0x603f1-0x6062b
0x00000001400603f1: push     rbp
0x00000001400603f2: push     r14
0x00000001400603f4: push     rsi
0x00000001400603f5: push     rdi
0x00000001400603f6: push     rbx
0x00000001400603f7: sub      rsp, 0x120
0x00000001400603fe: lea      rbp, [rsp + 0x80]
0x0000000140060406: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x0000000140060411: mov      rax, qword ptr [rcx]
0x0000000140060414: mov      qword ptr [rbp + 0x80], rax
0x000000014006041b: mov      rax, qword ptr [rcx + 8]
0x000000014006041f: mov      qword ptr [rbp + 0x88], rax
0x0000000140060426: mov      rdx, qword ptr [rcx + 0x10]
0x000000014006042a: mov      r8, qword ptr [rcx + 0x18]
0x000000014006042e: mov      byte ptr [rbp + 0x96], 1
0x0000000140060435: lea      r9, [rip + 0x8bf68c]
0x000000014006043c: lea      rcx, [rbp - 0x58]
0x0000000140060440: call     0x1400607cc
0x0000000140060445: nop      
0x0000000140060446: mov      rax, qword ptr [rbp - 0x58]
0x000000014006044a: cmp      rax, -1
0x000000014006044e: je       0x14006049c
0x0000000140060450: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140060454: mov      rbx, qword ptr [rbp - 0x48]
0x0000000140060458: mov      rdx, rbx
0x000000014006045b: shl      rdx, 5
0x000000014006045f: add      rdx, rcx
0x0000000140060462: mov      qword ptr [rbp], rcx
0x0000000140060466: mov      qword ptr [rbp + 8], rcx
0x000000014006046a: mov      qword ptr [rbp + 0x10], rax
0x000000014006046e: mov      qword ptr [rbp + 0x18], rdx
0x0000000140060472: imul     rdi, rbx, 0x58
0x0000000140060476: movabs   rax, 0x1745d1745d1745d
0x0000000140060480: cmp      rbx, rax
0x0000000140060483: jbe      0x1400604a9
0x0000000140060485: xor      ecx, ecx
0x0000000140060487: mov      byte ptr [rbp + 0x95], 1
0x000000014006048e: mov      rdx, rdi
0x0000000140060491: call     0x1408ad821
0x0000000140060496: nop      
0x0000000140060497: jmp      0x140060629
0x000000014006049c: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x00000001400604a4: jmp      0x1400605a4
0x00000001400604a9: test     rdi, rdi
0x00000001400604ac: je       0x1400604c7
0x00000001400604ae: xor      ecx, ecx
0x00000001400604b0: mov      rdx, rdi
0x00000001400604b3: call     0x1407667d0
0x00000001400604b8: mov      rsi, rax
0x00000001400604bb: test     rax, rax
0x00000001400604be: jne      0x1400604ce
0x00000001400604c0: mov      ecx, 8
0x00000001400604c5: jmp      0x140060487
0x00000001400604c7: mov      esi, 8
0x00000001400604cc: xor      ebx, ebx
0x00000001400604ce: mov      qword ptr [rbp - 0x18], rbx
0x00000001400604d2: mov      qword ptr [rbp - 0x10], rsi
0x00000001400604d6: mov      qword ptr [rbp - 8], 0
0x00000001400604de: movups   xmm0, xmmword ptr [rbp]
0x00000001400604e2: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001400604e6: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001400604ea: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001400604ee: mov      rbx, qword ptr [rbp + 0x58]
0x00000001400604f2: mov      rax, qword ptr [rbp + 0x48]
0x00000001400604f6: add      rsi, 8
0x00000001400604fa: xor      r14d, r14d
0x00000001400604fd: lea      rdi, [rbp - 0x40]
0x0000000140060501: cmp      rax, rbx
0x0000000140060504: je       0x14006057f
0x0000000140060506: mov      qword ptr [rbp + 0x60], r14
0x000000014006050a: mov      rcx, qword ptr [rax]
0x000000014006050d: mov      qword ptr [rbp + 0x78], rcx
0x0000000140060511: mov      rdx, qword ptr [rax + 8]
0x0000000140060515: mov      r8, qword ptr [rax + 0x10]
0x0000000140060519: add      rax, 0x20
0x000000014006051d: mov      qword ptr [rbp + 0x68], rax
0x0000000140060521: mov      rcx, rdi
0x0000000140060524: mov      qword ptr [rbp + 0x70], rdx
0x0000000140060528: call     0x140009210
0x000000014006052d: nop      
0x000000014006052e: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140060532: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140060536: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014006053a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014006053e: mov      r8d, 1
0x0000000140060544: mov      r9d, 1
0x000000014006054a: mov      rcx, qword ptr [rbp + 0x78]
0x000000014006054e: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140060552: call     0x14000a0f6
0x0000000140060557: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014006055f: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140060563: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140060567: movups   xmmword ptr [rsi], xmm0
0x000000014006056a: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014006056e: mov      r14, qword ptr [rbp + 0x60]
0x0000000140060572: inc      r14
0x0000000140060575: add      rsi, 0x58
0x0000000140060579: mov      rax, qword ptr [rbp + 0x68]
0x000000014006057d: jmp      0x140060501
0x000000014006057f: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140060583: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140060587: mov      r8d, 8
0x000000014006058d: mov      r9d, 0x20
0x0000000140060593: call     0x14000a0f6
0x0000000140060598: mov      qword ptr [rbp + 0x50], r14
0x000000014006059c: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001400605a0: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001400605a4: lea      rcx, [rbp + 0x20]
0x00000001400605a8: lea      r9, [rbp + 0x40]
0x00000001400605ac: mov      rdx, qword ptr [rbp + 0x80]
0x00000001400605b3: mov      r8, qword ptr [rbp + 0x88]
0x00000001400605ba: call     0x1400620ca
0x00000001400605bf: nop      
0x00000001400605c0: cmp      qword ptr [rbp + 0x20], -2
0x00000001400605c5: jne      0x1400605f0
0x00000001400605c7: mov      byte ptr [rbp + 0x97], 0
0x00000001400605ce: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400605d5: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400605dc: call     0x14005ff8c
0x00000001400605e1: nop      
0x00000001400605e2: add      rsp, 0x120
0x00000001400605e9: pop      rbx
0x00000001400605ea: pop      rdi
0x00000001400605eb: pop      rsi
0x00000001400605ec: pop      r14
0x00000001400605ee: pop      rbp
0x00000001400605ef: ret      
0x00000001400605f0: mov      rax, qword ptr [rbp + 0x30]
0x00000001400605f4: lea      r8, [rbp - 0x40]
0x00000001400605f8: mov      qword ptr [r8 + 0x10], rax
0x00000001400605fc: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140060600: movaps   xmmword ptr [r8], xmm0
0x0000000140060604: lea      rax, [rip + 0x8c1c7d]
0x000000014006060b: mov      qword ptr [rsp + 0x20], rax
0x0000000140060610: lea      rcx, [rip + 0xb31d81]
0x0000000140060617: lea      r9, [rip + 0xa981ca]
0x000000014006061e: mov      edx, 0x2b
0x0000000140060623: call     0x1408ae9c0
0x0000000140060628: nop      
0x0000000140060629: ud2      
