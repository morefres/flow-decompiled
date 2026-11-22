; instruction-faithful x86-64 fallback for flow.exe rva=0x69124-0x695d4
0x0000000140069124: push     rbp
0x0000000140069125: push     r15
0x0000000140069127: push     r14
0x0000000140069129: push     r13
0x000000014006912b: push     r12
0x000000014006912d: push     rsi
0x000000014006912e: push     rdi
0x000000014006912f: push     rbx
0x0000000140069130: mov      eax, 0x2338
0x0000000140069135: call     0x1408a7060
0x000000014006913a: sub      rsp, rax
0x000000014006913d: lea      rbp, [rsp + 0x80]
0x0000000140069145: and      rsp, 0xffffffffffffff80
0x0000000140069149: mov      rbx, rsp
0x000000014006914c: mov      qword ptr [rbx + 0x2328], rbp
0x0000000140069153: mov      qword ptr [rbp + 0x22b0], 0xfffffffffffffffe
0x000000014006915e: mov      rdx, rcx
0x0000000140069161: mov      eax, 1
0x0000000140069166: lock xadd qword ptr [rip + 0xd58631], rax
0x000000014006916f: test     rax, rax
0x0000000140069172: je       0x140069161
0x0000000140069174: lea      rsi, [rbx + 0x78]
0x0000000140069178: mov      qword ptr [rsi], rax
0x000000014006917b: lea      rdi, [rbx + 0x860]
0x0000000140069182: mov      r8d, 0x6a8
0x0000000140069188: mov      rcx, rdi
0x000000014006918b: call     0x1408acdc0
0x0000000140069190: mov      qword ptr [rdi - 0x10], rsi
0x0000000140069194: lea      rax, [rbx + 0x6f]
0x0000000140069198: mov      qword ptr [rdi - 8], rax
0x000000014006919c: mov      eax, dword ptr [rip + 0xd5ac1a]
0x00000001400691a2: mov      rcx, qword ptr gs:[0x58]
0x00000001400691ab: mov      rax, qword ptr [rcx + rax*8]
0x00000001400691af: lea      r13, [rax + 0x1a0]
0x00000001400691b6: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400691bb: test     eax, eax
0x00000001400691bd: jne      0x140069554
0x00000001400691c3: lea      rcx, [rbx + 0x15b8]
0x00000001400691ca: lea      rdx, [rbx + 0x850]
0x00000001400691d1: mov      r8d, 0x6b8
0x00000001400691d7: call     0x1408acdc0
0x00000001400691dc: mov      rdi, qword ptr [r13]
0x00000001400691e0: movabs   rax, 0x7fffffffffffffff
0x00000001400691ea: cmp      rdi, rax
0x00000001400691ed: mov      qword ptr [rbx + 0x70], rdi
0x00000001400691f1: jae      0x140069545
0x00000001400691f7: lea      rax, [rdi + 1]
0x00000001400691fb: mov      qword ptr [r13], rax
0x00000001400691ff: mov      rsi, qword ptr [r13 + 8]
0x0000000140069203: lea      rcx, [rbx + 0x1c70]
0x000000014006920a: lea      rdx, [rbx + 0x850]
0x0000000140069211: mov      r8d, 0x6b8
0x0000000140069217: call     0x1408acdc0
0x000000014006921c: cmp      rsi, 2
0x0000000140069220: mov      qword ptr [rbx + 0x60], r13
0x0000000140069224: je       0x140069598
0x000000014006922a: mov      rax, qword ptr [rbx + 0x15b8]
0x0000000140069231: mov      r14, qword ptr [rax]
0x0000000140069234: cmp      esi, 1
0x0000000140069237: jne      0x140069267
0x0000000140069239: mov      r15, qword ptr [r13 + 0x10]
0x000000014006923d: lock inc qword ptr [r15]
0x0000000140069241: jle      0x1400695d2
0x0000000140069247: mov      r12, qword ptr [r15 + 0x218]
0x000000014006924e: test     r12, r12
0x0000000140069251: je       0x14006929b
0x0000000140069253: lock inc qword ptr [r12]
0x0000000140069258: jle      0x1400695d2
0x000000014006925e: mov      r13, qword ptr [r15 + 0x220]
0x0000000140069265: jmp      0x14006929b
0x0000000140069267: mov      rdi, qword ptr [r13 + 0x10]
0x000000014006926b: lock inc qword ptr [rdi]
0x000000014006926f: jle      0x1400695d2
0x0000000140069275: mov      r15, qword ptr [rdi + 0x210]
0x000000014006927c: test     r15, r15
0x000000014006927f: je       0x1400693f1
0x0000000140069285: lock inc qword ptr [r15]
0x0000000140069289: jle      0x1400695d2
0x000000014006928f: mov      r12, qword ptr [rdi + 0x218]
0x0000000140069296: jmp      0x1400693f1
0x000000014006929b: lea      rdx, [rbx + 0x860]
0x00000001400692a2: xorps    xmm0, xmm0
0x00000001400692a5: lea      rdi, [rbx + 0xb4]
0x00000001400692ac: movaps   xmmword ptr [rdi + 0x6ac], xmm0
0x00000001400692b3: xor      esi, esi
0x00000001400692b5: mov      qword ptr [rdi + 0x6bc], rsi
0x00000001400692bc: lea      rcx, [rbx + 0xf10]
0x00000001400692c3: mov      r8d, 0x6a8
0x00000001400692c9: call     0x1408acdc0
0x00000001400692ce: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400692d6: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400692da: lea      rax, [rip + 0x8a67ef]
0x00000001400692e1: mov      qword ptr [rdi - 0x24], rax
0x00000001400692e5: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400692e9: mov      qword ptr [rdi - 0x14], r15
0x00000001400692ed: mov      qword ptr [rdi - 0xc], r14
0x00000001400692f1: mov      dword ptr [rdi - 4], 0
0x00000001400692f8: lea      rsi, [rbx + 0xf0c]
0x00000001400692ff: mov      r8d, 0x6ac
0x0000000140069305: mov      rcx, rdi
0x0000000140069308: mov      rdx, rsi
0x000000014006930b: call     0x1408acdc0
0x0000000140069310: mov      qword ptr [rdi + 0x6cc], r12
0x0000000140069317: mov      qword ptr [rdi + 0x6d4], r13
0x000000014006931e: mov      edx, 0x800
0x0000000140069323: xor      ecx, ecx
0x0000000140069325: call     0x1407667d0
0x000000014006932a: test     rax, rax
0x000000014006932d: je       0x1400695b0
0x0000000140069333: mov      r12, rax
0x0000000140069336: lea      rdi, [r15 + 0xa8]
0x000000014006933d: and      r12, 0xffffffffffffff80
0x0000000140069341: mov      qword ptr [r12 + 0x78], rax
0x0000000140069346: sub      r12, -0x80
0x000000014006934a: lea      rdx, [rbx + 0x80]
0x0000000140069351: mov      r8d, 0x780
0x0000000140069357: mov      rcx, r12
0x000000014006935a: call     0x1408acdc0
0x000000014006935f: nop      
0x0000000140069360: mov      rcx, rdi
0x0000000140069363: mov      rdx, r12
0x0000000140069366: mov      qword ptr [rbx + 0x50], r12
0x000000014006936a: mov      r8, r12
0x000000014006936d: call     0x140681a10
0x0000000140069372: mov      qword ptr [rbx + 0x58], rax
0x0000000140069376: mov      qword ptr [rbx + 0x80], r14
0x000000014006937d: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140069384: test     rcx, rcx
0x0000000140069387: je       0x1400693b8
0x0000000140069389: mov      rax, qword ptr [r15 + 0x210]
0x0000000140069390: mov      rdx, qword ptr [rax + 0x10]
0x0000000140069394: mov      rax, qword ptr [rax + 0x28]
0x0000000140069398: dec      rdx
0x000000014006939b: and      rdx, 0xfffffffffffffff0
0x000000014006939f: add      rcx, rdx
0x00000001400693a2: add      rcx, 0x10
0x00000001400693a6: mov      byte ptr [rbx + 0x4e], 0
0x00000001400693aa: lea      rdx, [rbx + 0x80]
0x00000001400693b1: call     qword ptr [rip + 0x868ae1]
0x00000001400693b7: nop      
0x00000001400693b8: mov      rax, qword ptr [rbx + 0x58]
0x00000001400693bc: test     rax, rax
0x00000001400693bf: je       0x140069526
0x00000001400693c5: add      r15, 0x10
0x00000001400693c9: mov      byte ptr [rbx + 0xf0c], 0
0x00000001400693d0: lea      rcx, [rbx + 0x80]
0x00000001400693d7: mov      qword ptr [rcx], r15
0x00000001400693da: mov      qword ptr [rcx + 8], rax
0x00000001400693de: mov      qword ptr [rcx + 0x10], rsi
0x00000001400693e2: mov      byte ptr [rbx + 0x4e], 1
0x00000001400693e6: call     0x140814f56
0x00000001400693eb: nop      
0x00000001400693ec: jmp      0x140069526
0x00000001400693f1: lea      rdx, [rbx + 0x860]
0x00000001400693f8: xorps    xmm0, xmm0
0x00000001400693fb: lea      rsi, [rbx + 0xb4]
0x0000000140069402: movaps   xmmword ptr [rsi + 0x6ac], xmm0
0x0000000140069409: xor      r13d, r13d
0x000000014006940c: mov      qword ptr [rsi + 0x6bc], r13
0x0000000140069413: lea      rcx, [rbx + 0xf10]
0x000000014006941a: mov      r8d, 0x6a8
0x0000000140069420: call     0x1408acdc0
0x0000000140069425: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014006942d: mov      qword ptr [rsi - 0x2c], r13
0x0000000140069431: lea      rax, [rip + 0x8a6648]
0x0000000140069438: mov      qword ptr [rsi - 0x24], rax
0x000000014006943c: mov      qword ptr [rsi - 0x1c], r13
0x0000000140069440: mov      qword ptr [rsi - 0x14], rdi
0x0000000140069444: mov      qword ptr [rsi - 0xc], r14
0x0000000140069448: mov      dword ptr [rsi - 4], 0
0x000000014006944f: lea      rdx, [rbx + 0xf0c]
0x0000000140069456: mov      r8d, 0x6ac
0x000000014006945c: mov      rcx, rsi
0x000000014006945f: call     0x1408acdc0
0x0000000140069464: mov      qword ptr [rsi + 0x6cc], r15
0x000000014006946b: mov      qword ptr [rsi + 0x6d4], r12
0x0000000140069472: mov      edx, 0x800
0x0000000140069477: xor      ecx, ecx
0x0000000140069479: call     0x1407667d0
0x000000014006947e: test     rax, rax
0x0000000140069481: je       0x1400695c2
0x0000000140069487: mov      r15, rax
0x000000014006948a: lea      rsi, [rdi + 0x170]
0x0000000140069491: and      r15, 0xffffffffffffff80
0x0000000140069495: mov      qword ptr [r15 + 0x78], rax
0x0000000140069499: sub      r15, -0x80
0x000000014006949d: lea      rdx, [rbx + 0x80]
0x00000001400694a4: mov      r8d, 0x780
0x00000001400694aa: mov      rcx, r15
0x00000001400694ad: call     0x1408acdc0
0x00000001400694b2: nop      
0x00000001400694b3: mov      rcx, rsi
0x00000001400694b6: mov      rdx, r15
0x00000001400694b9: mov      qword ptr [rbx + 0x50], r15
0x00000001400694bd: mov      r8, r15
0x00000001400694c0: call     0x140681a10
0x00000001400694c5: mov      qword ptr [rbx + 0x58], rax
0x00000001400694c9: mov      qword ptr [rbx + 0x80], r14
0x00000001400694d0: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400694d7: test     rcx, rcx
0x00000001400694da: je       0x14006950b
0x00000001400694dc: mov      rax, qword ptr [rdi + 0x208]
0x00000001400694e3: mov      rdx, qword ptr [rax + 0x10]
0x00000001400694e7: mov      rax, qword ptr [rax + 0x28]
0x00000001400694eb: dec      rdx
0x00000001400694ee: and      rdx, 0xfffffffffffffff0
0x00000001400694f2: add      rcx, rdx
0x00000001400694f5: add      rcx, 0x10
0x00000001400694f9: mov      byte ptr [rbx + 0x4f], 1
0x00000001400694fd: lea      rdx, [rbx + 0x80]
0x0000000140069504: call     qword ptr [rip + 0x86898e]
0x000000014006950a: nop      
0x000000014006950b: mov      rdx, qword ptr [rbx + 0x58]
0x000000014006950f: test     rdx, rdx
0x0000000140069512: je       0x140069526
0x0000000140069514: mov      rax, qword ptr [rbx + 0x60]
0x0000000140069518: mov      rcx, qword ptr [rax + 0x10]
0x000000014006951c: mov      byte ptr [rbx + 0x4f], 0
0x0000000140069520: call     0x140821120
0x0000000140069525: nop      
0x0000000140069526: mov      rax, qword ptr [rbx + 0x60]
0x000000014006952a: dec      qword ptr [rax]
0x000000014006952d: mov      rax, qword ptr [rbx + 0x50]
0x0000000140069531: lea      rsp, [rbp + 0x22b8]
0x0000000140069538: pop      rbx
0x0000000140069539: pop      rdi
0x000000014006953a: pop      rsi
0x000000014006953b: pop      r12
0x000000014006953d: pop      r13
0x000000014006953f: pop      r14
0x0000000140069541: pop      r15
0x0000000140069543: pop      rbp
0x0000000140069544: ret      
0x0000000140069545: lea      rcx, [rip + 0xb16f64]
0x000000014006954c: call     0x1408ae940
0x0000000140069551: nop      
0x0000000140069552: jmp      0x1400695d2
0x0000000140069554: cmp      eax, 1
0x0000000140069557: jne      0x140069577
0x0000000140069559: mov      byte ptr [rbx + 0x4d], 1
0x000000014006955d: lea      rdx, [rip + 0x79eb2c]
0x0000000140069564: mov      rcx, r13
0x0000000140069567: call     0x140766490
0x000000014006956c: nop      
0x000000014006956d: mov      byte ptr [r13 + 0x48], 0
0x0000000140069572: jmp      0x1400691c3
0x0000000140069577: mov      rcx, rdi
0x000000014006957a: call     0x140068df8
0x000000014006957f: mov      al, 1
0x0000000140069581: lea      rcx, [rbx + 0x80]
0x0000000140069588: mov      byte ptr [rcx], al
0x000000014006958a: lea      rdx, [rip + 0x8a4997]
0x0000000140069591: call     0x1408af332
0x0000000140069596: ud2      
0x0000000140069598: lea      rcx, [rbx + 0x1c80]
0x000000014006959f: call     0x140068df8
0x00000001400695a4: nop      
0x00000001400695a5: mov      rax, qword ptr [rbx + 0x60]
0x00000001400695a9: dec      qword ptr [rax]
0x00000001400695ac: xor      eax, eax
0x00000001400695ae: jmp      0x140069581
0x00000001400695b0: mov      ecx, 0x80
0x00000001400695b5: mov      edx, 0x780
0x00000001400695ba: call     0x1408ad83e
0x00000001400695bf: nop      
0x00000001400695c0: jmp      0x1400695d2
0x00000001400695c2: mov      ecx, 0x80
0x00000001400695c7: mov      edx, 0x780
0x00000001400695cc: call     0x1408ad83e
0x00000001400695d1: nop      
0x00000001400695d2: ud2      
