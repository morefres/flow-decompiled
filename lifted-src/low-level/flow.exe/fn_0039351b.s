; instruction-faithful x86-64 fallback for flow.exe rva=0x39351b-0x393973
0x000000014039351b: push     rbp
0x000000014039351c: push     r15
0x000000014039351e: push     r14
0x0000000140393520: push     rsi
0x0000000140393521: push     rdi
0x0000000140393522: push     rbx
0x0000000140393523: mov      eax, 0x5548
0x0000000140393528: call     0x1408a7060
0x000000014039352d: sub      rsp, rax
0x0000000140393530: lea      rbp, [rsp + 0x80]
0x0000000140393538: and      rsp, 0xffffffffffffff80
0x000000014039353c: mov      rbx, rsp
0x000000014039353f: mov      qword ptr [rbx + 0x5538], rbp
0x0000000140393546: mov      qword ptr [rbp + 0x54c0], 0xfffffffffffffffe
0x0000000140393551: mov      rsi, rcx
0x0000000140393554: lea      rcx, [rbx + 0x80]
0x000000014039355b: mov      r8d, 0x5478
0x0000000140393561: mov      rdx, rsi
0x0000000140393564: call     0x1408acdc0
0x0000000140393569: mov      edx, 0x5478
0x000000014039356e: xor      ecx, ecx
0x0000000140393570: call     0x1407667d0
0x0000000140393575: test     rax, rax
0x0000000140393578: je       0x1403938d0
0x000000014039357e: mov      rdi, rax
0x0000000140393581: mov      r8d, 0x5478
0x0000000140393587: mov      rcx, rax
0x000000014039358a: mov      rdx, rsi
0x000000014039358d: call     0x1408acdc0
0x0000000140393592: mov      r14d, 1
0x0000000140393598: lock xadd qword ptr [rip + 0xa2e1ff], r14
0x00000001403935a1: test     r14, r14
0x00000001403935a4: je       0x140393592
0x00000001403935a6: mov      eax, dword ptr [rip + 0xa30810]
0x00000001403935ac: mov      rcx, qword ptr gs:[0x58]
0x00000001403935b5: mov      rax, qword ptr [rcx + rax*8]
0x00000001403935b9: lea      rsi, [rax + 0x1a0]
0x00000001403935c0: movzx    eax, byte ptr [rsi + 0x48]
0x00000001403935c4: test     eax, eax
0x00000001403935c6: mov      qword ptr [rbx + 0x70], rdi
0x00000001403935ca: jne      0x1403938f4
0x00000001403935d0: mov      rdx, qword ptr [rsi]
0x00000001403935d3: movabs   rax, 0x7fffffffffffffff
0x00000001403935dd: cmp      rdx, rax
0x00000001403935e0: mov      qword ptr [rbx + 0x78], rdx
0x00000001403935e4: jae      0x1403938e5
0x00000001403935ea: lea      rax, [rdx + 1]
0x00000001403935ee: mov      qword ptr [rsi], rax
0x00000001403935f1: mov      rax, qword ptr [rsi + 8]
0x00000001403935f5: cmp      rax, 2
0x00000001403935f9: mov      qword ptr [rbx + 0x60], rsi
0x00000001403935fd: je       0x14039393b
0x0000000140393603: cmp      eax, 1
0x0000000140393606: jne      0x140393635
0x0000000140393608: mov      r15, qword ptr [rsi + 0x10]
0x000000014039360c: lock inc qword ptr [r15]
0x0000000140393610: jle      0x140393971
0x0000000140393616: mov      rax, qword ptr [r15 + 0x218]
0x000000014039361d: test     rax, rax
0x0000000140393620: je       0x140393669
0x0000000140393622: lock inc qword ptr [rax]
0x0000000140393626: jle      0x140393971
0x000000014039362c: mov      rcx, qword ptr [r15 + 0x220]
0x0000000140393633: jmp      0x140393669
0x0000000140393635: mov      r15, qword ptr [rsi + 0x10]
0x0000000140393639: lock inc qword ptr [r15]
0x000000014039363d: jle      0x140393971
0x0000000140393643: mov      rax, qword ptr [r15 + 0x210]
0x000000014039364a: test     rax, rax
0x000000014039364d: je       0x14039379e
0x0000000140393653: lock inc qword ptr [rax]
0x0000000140393657: jle      0x140393971
0x000000014039365d: mov      rcx, qword ptr [r15 + 0x218]
0x0000000140393664: jmp      0x14039379e
0x0000000140393669: xorps    xmm0, xmm0
0x000000014039366c: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140393673: xor      edx, edx
0x0000000140393675: mov      qword ptr [rbx + 0xe0], rdx
0x000000014039367c: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140393687: mov      qword ptr [rbx + 0x88], rdx
0x000000014039368e: lea      r8, [rip + 0x57ba8b]
0x0000000140393695: mov      qword ptr [rbx + 0x90], r8
0x000000014039369c: mov      qword ptr [rbx + 0x98], rdx
0x00000001403936a3: mov      qword ptr [rbx + 0xa0], r15
0x00000001403936aa: mov      qword ptr [rbx + 0xa8], r14
0x00000001403936b1: mov      dword ptr [rbx + 0xb0], 0
0x00000001403936bb: mov      qword ptr [rbx + 0xb8], rdi
0x00000001403936c2: mov      qword ptr [rbx + 0xf0], rax
0x00000001403936c9: mov      qword ptr [rbx + 0xf8], rcx
0x00000001403936d0: mov      edx, 0x100
0x00000001403936d5: xor      ecx, ecx
0x00000001403936d7: call     0x1407667d0
0x00000001403936dc: test     rax, rax
0x00000001403936df: je       0x14039394f
0x00000001403936e5: mov      rdx, rax
0x00000001403936e8: lea      rax, [r15 + 0xa8]
0x00000001403936ef: mov      rcx, rdx
0x00000001403936f2: and      rdx, 0xffffffffffffff80
0x00000001403936f6: mov      qword ptr [rdx + 0x78], rcx
0x00000001403936fa: sub      rdx, -0x80
0x00000001403936fe: lea      rsi, [rbx + 0x80]
0x0000000140393705: mov      ecx, 0x10
0x000000014039370a: mov      rdi, rdx
0x000000014039370d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140393710: mov      rcx, rax
0x0000000140393713: mov      qword ptr [rbx + 0x50], rdx
0x0000000140393717: mov      r8, rdx
0x000000014039371a: call     0x140681a10
0x000000014039371f: mov      qword ptr [rbx + 0x58], rax
0x0000000140393723: mov      qword ptr [rbx + 0x80], r14
0x000000014039372a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140393731: test     rcx, rcx
0x0000000140393734: je       0x140393765
0x0000000140393736: mov      rax, qword ptr [r15 + 0x210]
0x000000014039373d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140393741: mov      rax, qword ptr [rax + 0x28]
0x0000000140393745: dec      rdx
0x0000000140393748: and      rdx, 0xfffffffffffffff0
0x000000014039374c: add      rcx, rdx
0x000000014039374f: add      rcx, 0x10
0x0000000140393753: mov      byte ptr [rbx + 0x4e], 0
0x0000000140393757: lea      rdx, [rbx + 0x80]
0x000000014039375e: call     qword ptr [rip + 0x53e734]
0x0000000140393764: nop      
0x0000000140393765: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140393769: test     rdx, rdx
0x000000014039376c: je       0x1403938b5
0x0000000140393772: add      r15, 0x10
0x0000000140393776: lea      rax, [rbx + 0x6f]
0x000000014039377a: mov      byte ptr [rax], 0
0x000000014039377d: lea      rcx, [rbx + 0x80]
0x0000000140393784: mov      qword ptr [rcx], r15
0x0000000140393787: mov      qword ptr [rcx + 8], rdx
0x000000014039378b: mov      qword ptr [rcx + 0x10], rax
0x000000014039378f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140393793: call     0x140814f56
0x0000000140393798: nop      
0x0000000140393799: jmp      0x1403938b5
0x000000014039379e: xorps    xmm0, xmm0
0x00000001403937a1: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001403937a8: xor      edx, edx
0x00000001403937aa: mov      qword ptr [rbx + 0xe0], rdx
0x00000001403937b1: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001403937bc: mov      qword ptr [rbx + 0x88], rdx
0x00000001403937c3: lea      r8, [rip + 0x57b906]
0x00000001403937ca: mov      qword ptr [rbx + 0x90], r8
0x00000001403937d1: mov      qword ptr [rbx + 0x98], rdx
0x00000001403937d8: mov      qword ptr [rbx + 0xa0], r15
0x00000001403937df: mov      qword ptr [rbx + 0xa8], r14
0x00000001403937e6: mov      dword ptr [rbx + 0xb0], 0
0x00000001403937f0: mov      qword ptr [rbx + 0xb8], rdi
0x00000001403937f7: mov      qword ptr [rbx + 0xf0], rax
0x00000001403937fe: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140393805: mov      edx, 0x100
0x000000014039380a: xor      ecx, ecx
0x000000014039380c: call     0x1407667d0
0x0000000140393811: test     rax, rax
0x0000000140393814: je       0x140393961
0x000000014039381a: mov      rdx, rax
0x000000014039381d: lea      rax, [r15 + 0x170]
0x0000000140393824: mov      rcx, rdx
0x0000000140393827: and      rdx, 0xffffffffffffff80
0x000000014039382b: mov      qword ptr [rdx + 0x78], rcx
0x000000014039382f: sub      rdx, -0x80
0x0000000140393833: lea      rsi, [rbx + 0x80]
0x000000014039383a: mov      ecx, 0x10
0x000000014039383f: mov      rdi, rdx
0x0000000140393842: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140393845: mov      rcx, rax
0x0000000140393848: mov      qword ptr [rbx + 0x50], rdx
0x000000014039384c: mov      r8, rdx
0x000000014039384f: call     0x140681a10
0x0000000140393854: mov      qword ptr [rbx + 0x58], rax
0x0000000140393858: mov      qword ptr [rbx + 0x80], r14
0x000000014039385f: mov      rcx, qword ptr [r15 + 0x200]
0x0000000140393866: test     rcx, rcx
0x0000000140393869: je       0x14039389a
0x000000014039386b: mov      rax, qword ptr [r15 + 0x208]
0x0000000140393872: mov      rdx, qword ptr [rax + 0x10]
0x0000000140393876: mov      rax, qword ptr [rax + 0x28]
0x000000014039387a: dec      rdx
0x000000014039387d: and      rdx, 0xfffffffffffffff0
0x0000000140393881: add      rcx, rdx
0x0000000140393884: add      rcx, 0x10
0x0000000140393888: mov      byte ptr [rbx + 0x4f], 1
0x000000014039388c: lea      rdx, [rbx + 0x80]
0x0000000140393893: call     qword ptr [rip + 0x53e5ff]
0x0000000140393899: nop      
0x000000014039389a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014039389e: test     rdx, rdx
0x00000001403938a1: je       0x1403938b5
0x00000001403938a3: mov      rax, qword ptr [rbx + 0x60]
0x00000001403938a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001403938ab: mov      byte ptr [rbx + 0x4f], 0
0x00000001403938af: call     0x140821120
0x00000001403938b4: nop      
0x00000001403938b5: mov      rax, qword ptr [rbx + 0x60]
0x00000001403938b9: dec      qword ptr [rax]
0x00000001403938bc: mov      rax, qword ptr [rbx + 0x50]
0x00000001403938c0: lea      rsp, [rbp + 0x54c8]
0x00000001403938c7: pop      rbx
0x00000001403938c8: pop      rdi
0x00000001403938c9: pop      rsi
0x00000001403938ca: pop      r14
0x00000001403938cc: pop      r15
0x00000001403938ce: pop      rbp
0x00000001403938cf: ret      
0x00000001403938d0: mov      ecx, 8
0x00000001403938d5: mov      edx, 0x5478
0x00000001403938da: call     0x1408ad83e
0x00000001403938df: nop      
0x00000001403938e0: jmp      0x140393971
0x00000001403938e5: lea      rcx, [rip + 0x7ecbc4]
0x00000001403938ec: call     0x1408ae940
0x00000001403938f1: nop      
0x00000001403938f2: jmp      0x140393971
0x00000001403938f4: cmp      eax, 1
0x00000001403938f7: jne      0x14039391a
0x00000001403938f9: mov      byte ptr [rbx + 0x4d], 1
0x00000001403938fd: lea      rdx, [rip + 0x47478c]
0x0000000140393904: mov      rcx, rsi
0x0000000140393907: call     0x140766490
0x000000014039390c: nop      
0x000000014039390d: mov      byte ptr [rsi + 0x48], 0
0x0000000140393911: mov      rdi, qword ptr [rbx + 0x70]
0x0000000140393915: jmp      0x1403935d0
0x000000014039391a: mov      rcx, rdi
0x000000014039391d: call     0x140394732
0x0000000140393922: mov      al, 1
0x0000000140393924: lea      rcx, [rbx + 0x80]
0x000000014039392b: mov      byte ptr [rcx], al
0x000000014039392d: lea      rdx, [rip + 0x57a5f4]
0x0000000140393934: call     0x1408af332
0x0000000140393939: ud2      
0x000000014039393b: mov      rcx, rdi
0x000000014039393e: call     0x140394732
0x0000000140393943: nop      
0x0000000140393944: mov      rax, qword ptr [rbx + 0x60]
0x0000000140393948: dec      qword ptr [rax]
0x000000014039394b: xor      eax, eax
0x000000014039394d: jmp      0x140393924
0x000000014039394f: mov      ecx, 0x80
0x0000000140393954: mov      edx, 0x80
0x0000000140393959: call     0x1408ad83e
0x000000014039395e: nop      
0x000000014039395f: jmp      0x140393971
0x0000000140393961: mov      ecx, 0x80
0x0000000140393966: mov      edx, 0x80
0x000000014039396b: call     0x1408ad83e
0x0000000140393970: nop      
0x0000000140393971: ud2      
