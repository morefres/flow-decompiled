; instruction-faithful x86-64 fallback for flow.exe rva=0x226686-0x226884
0x0000000140226686: push     rbp
0x0000000140226687: push     r15
0x0000000140226689: push     r14
0x000000014022668b: push     r13
0x000000014022668d: push     r12
0x000000014022668f: push     rsi
0x0000000140226690: push     rdi
0x0000000140226691: push     rbx
0x0000000140226692: sub      rsp, 0x2b8
0x0000000140226699: lea      rbp, [rsp + 0x80]
0x00000001402266a1: and      rsp, 0xffffffffffffff80
0x00000001402266a5: mov      rbx, rsp
0x00000001402266a8: mov      qword ptr [rbx + 0x2a8], rbp
0x00000001402266af: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001402266ba: mov      qword ptr [rbx + 0x50], rcx
0x00000001402266be: mov      byte ptr [rbx + 0x37], 1
0x00000001402266c2: lea      rcx, [rip + 0x709947]
0x00000001402266c9: call     0x14081543e
0x00000001402266ce: nop      
0x00000001402266cf: lea      r8, [rdx + 0x2c8]
0x00000001402266d6: mov      rcx, rdx
0x00000001402266d9: add      rcx, 0x200
0x00000001402266e0: test     al, 1
0x00000001402266e2: cmove    rcx, r8
0x00000001402266e6: mov      rsi, qword ptr [rcx]
0x00000001402266e9: mov      edi, 1
0x00000001402266ee: lock xadd qword ptr [rip + 0xb9b0a9], rdi
0x00000001402266f7: test     rdi, rdi
0x00000001402266fa: je       0x1402266e9
0x00000001402266fc: movzx    ecx, al
0x00000001402266ff: and      ecx, 1
0x0000000140226702: mov      r15, qword ptr [rdx + rcx*8 + 0x210]
0x000000014022670a: test     r15, r15
0x000000014022670d: mov      qword ptr [rbx + 0x48], rdx
0x0000000140226711: mov      qword ptr [rbx + 0x40], rax
0x0000000140226715: je       0x140226732
0x0000000140226717: lock inc qword ptr [r15]
0x000000014022671b: jle      0x140226730
0x000000014022671d: lea      rax, [rcx*8 + 0x210]
0x0000000140226725: mov      r12, qword ptr [rdx + rax + 8]
0x000000014022672a: lock inc qword ptr [r15]
0x000000014022672e: jg       0x140226732
0x0000000140226730: ud2      
0x0000000140226732: xorps    xmm0, xmm0
0x0000000140226735: lea      r14, [rbx + 0x13c]
0x000000014022673c: movaps   xmmword ptr [r14 + 0xa4], xmm0
0x0000000140226744: xor      r13d, r13d
0x0000000140226747: mov      qword ptr [r14 + 0xb4], r13
0x000000014022674e: lea      rcx, [rbx + 0x5c]
0x0000000140226752: mov      r8d, 0xa0
0x0000000140226758: mov      rdx, qword ptr [rbx + 0x50]
0x000000014022675c: call     0x1408acdc0
0x0000000140226761: mov      qword ptr [r14 - 0x3c], 0xcc
0x0000000140226769: mov      qword ptr [r14 - 0x34], r13
0x000000014022676d: lea      rax, [rip + 0x6e8d6c]
0x0000000140226774: mov      qword ptr [r14 - 0x2c], rax
0x0000000140226778: mov      qword ptr [r14 - 0x24], r13
0x000000014022677c: mov      qword ptr [r14 - 0x1c], r15
0x0000000140226780: mov      qword ptr [r14 - 0x14], r12
0x0000000140226784: mov      qword ptr [r14 - 0xc], rdi
0x0000000140226788: mov      dword ptr [r14 - 4], 0
0x0000000140226790: lea      rdi, [rbx + 0x58]
0x0000000140226794: mov      r8d, 0xa4
0x000000014022679a: mov      rcx, r14
0x000000014022679d: mov      rdx, rdi
0x00000001402267a0: call     0x1408acdc0
0x00000001402267a5: mov      qword ptr [r14 + 0xc4], r15
0x00000001402267ac: mov      qword ptr [r14 + 0xcc], r12
0x00000001402267b3: mov      edx, 0x200
0x00000001402267b8: xor      ecx, ecx
0x00000001402267ba: call     0x1407667d0
0x00000001402267bf: test     rax, rax
0x00000001402267c2: je       0x14022683d
0x00000001402267c4: mov      r14, rax
0x00000001402267c7: and      r14, 0xffffffffffffff80
0x00000001402267cb: mov      qword ptr [r14 + 0x78], rax
0x00000001402267cf: sub      r14, -0x80
0x00000001402267d3: lea      rdx, [rbx + 0x100]
0x00000001402267da: mov      r8d, 0x180
0x00000001402267e0: mov      rcx, r14
0x00000001402267e3: call     0x1408acdc0
0x00000001402267e8: nop      
0x00000001402267e9: mov      rax, qword ptr [rbx + 0x48]
0x00000001402267ed: mov      qword ptr [rsp + 0x20], rax
0x00000001402267f2: mov      rcx, rsi
0x00000001402267f5: mov      qword ptr [rbx + 0x38], r14
0x00000001402267f9: mov      rdx, r14
0x00000001402267fc: mov      r8b, 1
0x00000001402267ff: mov      r9, qword ptr [rbx + 0x40]
0x0000000140226803: call     0x1408044ba
0x0000000140226808: nop      
0x0000000140226809: test     rdx, rdx
0x000000014022680c: setne    cl
0x000000014022680f: test     al, cl
0x0000000140226811: jne      0x140226852
0x0000000140226813: mov      byte ptr [rbx + 0x37], 0
0x0000000140226817: mov      rcx, qword ptr [rbx + 0x40]
0x000000014022681b: mov      rdx, qword ptr [rbx + 0x48]
0x000000014022681f: call     0x1408059dd
0x0000000140226824: nop      
0x0000000140226825: mov      rax, qword ptr [rbx + 0x38]
0x0000000140226829: lea      rsp, [rbp + 0x238]
0x0000000140226830: pop      rbx
0x0000000140226831: pop      rdi
0x0000000140226832: pop      rsi
0x0000000140226833: pop      r12
0x0000000140226835: pop      r13
0x0000000140226837: pop      r14
0x0000000140226839: pop      r15
0x000000014022683b: pop      rbp
0x000000014022683c: ret      
0x000000014022683d: mov      ecx, 0x80
0x0000000140226842: mov      edx, 0x180
0x0000000140226847: call     0x1408ad83e
0x000000014022684c: nop      
0x000000014022684d: jmp      0x140226730
0x0000000140226852: mov      qword ptr [rbx + 0x58], rdx
0x0000000140226856: lea      rdx, [rbx + 0x100]
0x000000014022685d: mov      qword ptr [rdx], rdi
0x0000000140226860: lea      rax, [rip - 0x200c97]
0x0000000140226867: mov      qword ptr [rdx + 8], rax
0x000000014022686b: lea      rcx, [rip + 0x959506]
0x0000000140226872: lea      r8, [rip + 0x709797]
0x0000000140226879: call     0x1408ae6f0
0x000000014022687e: nop      
0x000000014022687f: jmp      0x140226730
