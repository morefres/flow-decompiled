; instruction-faithful x86-64 fallback for flow.exe rva=0x822fda-0x8231ad
0x0000000140822fda: push     rbp
0x0000000140822fdb: push     r15
0x0000000140822fdd: push     r14
0x0000000140822fdf: push     rsi
0x0000000140822fe0: push     rdi
0x0000000140822fe1: push     rbx
0x0000000140822fe2: sub      rsp, 0xf8
0x0000000140822fe9: lea      rbp, [rsp + 0x80]
0x0000000140822ff1: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140822ff9: mov      r15, r8
0x0000000140822ffc: mov      rdi, rdx
0x0000000140822fff: mov      rsi, rcx
0x0000000140823002: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140823006: mov      r8, rdx
0x0000000140823009: and      r8, rdi
0x000000014082300c: mov      rax, qword ptr [rcx + 0x18]
0x0000000140823010: movdqu   xmm0, xmmword ptr [rax + r8]
0x0000000140823016: pmovmskb ecx, xmm0
0x000000014082301a: test     ecx, ecx
0x000000014082301c: jne      0x14082303c
0x000000014082301e: mov      r10d, 0x10
0x0000000140823024: add      r8, r10
0x0000000140823027: and      r8, rdx
0x000000014082302a: movdqu   xmm0, xmmword ptr [rax + r8]
0x0000000140823030: pmovmskb ecx, xmm0
0x0000000140823034: add      r10, 0x10
0x0000000140823038: test     ecx, ecx
0x000000014082303a: je       0x140823024
0x000000014082303c: bsf      ecx, ecx
0x000000014082303f: add      rcx, r8
0x0000000140823042: and      rcx, rdx
0x0000000140823045: mov      r11b, byte ptr [rax + rcx]
0x0000000140823049: test     r11b, r11b
0x000000014082304c: js       0x14082305d
0x000000014082304e: movdqa   xmm0, xmmword ptr [rax]
0x0000000140823052: pmovmskb ecx, xmm0
0x0000000140823056: bsf      ecx, ecx
0x0000000140823059: mov      r11b, byte ptr [rax + rcx]
0x000000014082305d: mov      rbx, qword ptr [rsi + 0x30]
0x0000000140823061: mov      r10, qword ptr [rsi + 0x28]
0x0000000140823065: test     r10, r10
0x0000000140823068: mov      qword ptr [rbp + 0x58], r15
0x000000014082306c: mov      qword ptr [rbp + 0x60], r9
0x0000000140823070: jne      0x1408230b5
0x0000000140823072: test     r11b, 1
0x0000000140823076: je       0x1408230b5
0x0000000140823078: lea      rcx, [rsi + 0x18]
0x000000014082307c: mov      r8, qword ptr [rsi + 8]
0x0000000140823080: mov      r9, qword ptr [rsi + 0x10]
0x0000000140823084: mov      byte ptr [rbp + 0x6f], 1
0x0000000140823088: mov      edx, 1
0x000000014082308d: call     0x1408ce942
0x0000000140823092: nop      
0x0000000140823093: mov      rax, qword ptr [rsi + 0x18]
0x0000000140823097: mov      rdx, qword ptr [rsi + 0x20]
0x000000014082309b: mov      r8, rdx
0x000000014082309e: and      r8, rdi
0x00000001408230a1: movdqu   xmm0, xmmword ptr [rax + r8]
0x00000001408230a7: pmovmskb ecx, xmm0
0x00000001408230ab: test     ecx, ecx
0x00000001408230ad: je       0x1408230cd
0x00000001408230af: mov      r9, qword ptr [rbp + 0x60]
0x00000001408230b3: jmp      0x1408230ef
0x00000001408230b5: mov      r8, rdi
0x00000001408230b8: shr      r8, 0x39
0x00000001408230bc: and      r11b, 1
0x00000001408230c0: movzx    r11d, r11b
0x00000001408230c4: sub      r10, r11
0x00000001408230c7: mov      qword ptr [rsi + 0x28], r10
0x00000001408230cb: jmp      0x140823127
0x00000001408230cd: mov      r10d, 0x10
0x00000001408230d3: mov      r9, qword ptr [rbp + 0x60]
0x00000001408230d7: add      r8, r10
0x00000001408230da: and      r8, rdx
0x00000001408230dd: movdqu   xmm0, xmmword ptr [rax + r8]
0x00000001408230e3: pmovmskb ecx, xmm0
0x00000001408230e7: add      r10, 0x10
0x00000001408230eb: test     ecx, ecx
0x00000001408230ed: je       0x1408230d7
0x00000001408230ef: bsf      ecx, ecx
0x00000001408230f2: add      rcx, r8
0x00000001408230f5: and      rcx, rdx
0x00000001408230f8: mov      r10b, byte ptr [rax + rcx]
0x00000001408230fc: test     r10b, r10b
0x00000001408230ff: mov      r15, qword ptr [rbp + 0x58]
0x0000000140823103: js       0x140823114
0x0000000140823105: movdqa   xmm0, xmmword ptr [rax]
0x0000000140823109: pmovmskb ecx, xmm0
0x000000014082310d: bsf      ecx, ecx
0x0000000140823110: mov      r10b, byte ptr [rax + rcx]
0x0000000140823114: mov      r8, rdi
0x0000000140823117: shr      r8, 0x39
0x000000014082311b: and      r10b, 1
0x000000014082311f: movzx    r10d, r10b
0x0000000140823123: sub      qword ptr [rsi + 0x28], r10
0x0000000140823127: lea      r10, [rcx - 0x10]
0x000000014082312b: and      r10, rdx
0x000000014082312e: mov      byte ptr [rax + rcx], r8b
0x0000000140823132: add      r10, rax
0x0000000140823135: mov      byte ptr [r10 + 0x10], r8b
0x0000000140823139: inc      qword ptr [rsi + 0x30]
0x000000014082313d: shl      rcx, 3
0x0000000140823141: sub      rax, rcx
0x0000000140823144: mov      qword ptr [rax - 8], rbx
0x0000000140823148: lea      r14, [rbp - 0x58]
0x000000014082314c: mov      r8d, 0xb0
0x0000000140823152: mov      rcx, r14
0x0000000140823155: mov      rdx, r9
0x0000000140823158: call     0x1408acdc0
0x000000014082315d: mov      byte ptr [rbp + 0x6f], 0
0x0000000140823161: mov      rcx, rsi
0x0000000140823164: mov      rdx, rdi
0x0000000140823167: mov      r8, r15
0x000000014082316a: mov      r9, r14
0x000000014082316d: call     0x1408241cc
0x0000000140823172: nop      
0x0000000140823173: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140823177: cmp      rbx, rdx
0x000000014082317a: jae      0x140823197
0x000000014082317c: imul     rax, rbx, 0x148
0x0000000140823183: add      rax, qword ptr [rsi + 8]
0x0000000140823187: add      rsp, 0xf8
0x000000014082318e: pop      rbx
0x000000014082318f: pop      rdi
0x0000000140823190: pop      rsi
0x0000000140823191: pop      r14
0x0000000140823193: pop      r15
0x0000000140823195: pop      rbp
0x0000000140823196: ret      
0x0000000140823197: mov      byte ptr [rbp + 0x6f], 0
0x000000014082319b: lea      r8, [rip + 0x36118e]
0x00000001408231a2: mov      rcx, rbx
0x00000001408231a5: call     0x1408ae879
0x00000001408231aa: nop      
0x00000001408231ab: ud2      
