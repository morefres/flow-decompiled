; instruction-faithful x86-64 fallback for flow.exe rva=0x8076c1-0x807bca
0x00000001408076c1: push     rbp
0x00000001408076c2: push     r15
0x00000001408076c4: push     r14
0x00000001408076c6: push     r13
0x00000001408076c8: push     r12
0x00000001408076ca: push     rsi
0x00000001408076cb: push     rdi
0x00000001408076cc: push     rbx
0x00000001408076cd: sub      rsp, 0xd8
0x00000001408076d4: lea      rbp, [rsp + 0x80]
0x00000001408076dc: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001408076e4: mov      rdx, qword ptr [rcx]
0x00000001408076e7: mov      qword ptr [rbp + 0x18], rcx
0x00000001408076eb: mov      r8, qword ptr [rcx + 8]
0x00000001408076ef: mov      byte ptr [rbp + 0x4b], 1
0x00000001408076f3: lea      rcx, [rbp - 0x48]
0x00000001408076f7: mov      qword ptr [rbp + 0x10], rdx
0x00000001408076fb: mov      qword ptr [rbp + 8], r8
0x00000001408076ff: call     0x140807d10
0x0000000140807704: nop      
0x0000000140807705: mov      rcx, qword ptr [rbp + 8]
0x0000000140807709: lea      rax, [rcx + 0x2c8]
0x0000000140807710: add      rcx, 0x200
0x0000000140807717: test     byte ptr [rbp + 0x10], 1
0x000000014080771b: cmovne   rax, rcx
0x000000014080771f: mov      r13, qword ptr [rax]
0x0000000140807722: mov      rax, qword ptr [rbp + 0x18]
0x0000000140807726: mov      rdi, qword ptr [rax + 0x18]
0x000000014080772a: mov      rcx, qword ptr [r13 + 0xc8]
0x0000000140807731: test     rcx, rcx
0x0000000140807734: je       0x14080775e
0x0000000140807736: mov      rax, qword ptr [r13 + 0xd0]
0x000000014080773d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140807741: mov      rax, qword ptr [rax + 0x28]
0x0000000140807745: dec      rdx
0x0000000140807748: and      rdx, 0xfffffffffffffff0
0x000000014080774c: add      rcx, rdx
0x000000014080774f: add      rcx, 0x10
0x0000000140807753: mov      byte ptr [rbp + 0x4c], 1
0x0000000140807757: call     qword ptr [rip + 0xca73b]
0x000000014080775d: nop      
0x000000014080775e: lea      rdx, [r13 + 0x40]
0x0000000140807762: lea      r14, [rbp + 0x20]
0x0000000140807766: mov      rcx, r14
0x0000000140807769: call     0x1406448b0
0x000000014080776e: mov      r10, qword ptr [r14 + 8]
0x0000000140807772: mov      sil, byte ptr [r14 + 0x10]
0x0000000140807776: mov      qword ptr [rbp - 0x10], 0
0x000000014080777e: lea      r15, [r10 + 8]
0x0000000140807782: mov      rbx, r10
0x0000000140807785: mov      rcx, r15
0x0000000140807788: call     0x140807d58
0x000000014080778d: cmp      dl, 2
0x0000000140807790: jne      0x140807804
0x0000000140807792: lock inc qword ptr [r13 + 0xf8]
0x000000014080779a: mov      r10, rbx
0x000000014080779d: mov      r12b, byte ptr [rbx + 0x84]
0x00000001408077a4: test     r12b, 1
0x00000001408077a8: jne      0x14080784b
0x00000001408077ae: mov      r8, qword ptr [r13 + 0x20]
0x00000001408077b2: mov      r9d, dword ptr [r13 + 0x28]
0x00000001408077b6: lea      rcx, [r13 + 0x108]
0x00000001408077bd: mov      rdx, r10
0x00000001408077c0: call     0x14076afc0
0x00000001408077c5: mov      r10, rbx
0x00000001408077c8: mov      cl, byte ptr [rbx + 1]
0x00000001408077cb: test     cl, cl
0x00000001408077cd: jne      0x140807b49
0x00000001408077d3: mov      ecx, dword ptr [r10 + 0x80]
0x00000001408077da: test     ecx, ecx
0x00000001408077dc: jne      0x1408077ef
0x00000001408077de: mov      r12b, byte ptr [r10 + 0x84]
0x00000001408077e5: or       al, r12b
0x00000001408077e8: jne      0x1408077a4
0x00000001408077ea: jmp      0x1408078df
0x00000001408077ef: dec      ecx
0x00000001408077f1: mov      dword ptr [r10 + 0x80], ecx
0x00000001408077f8: cmp      byte ptr [r10 + 0x84], 1
0x0000000140807800: jne      0x140807782
0x0000000140807802: jmp      0x14080784b
0x0000000140807804: mov      r12, rax
0x0000000140807807: lock dec qword ptr [r13 + 0x100]
0x000000014080780f: mov      rcx, rbx
0x0000000140807812: mov      edx, esi
0x0000000140807814: call     0x140507672
0x0000000140807819: mov      qword ptr [rbp + 0x40], rbx
0x000000014080781d: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807821: mov      byte ptr [rbp + 0x4e], 1
0x0000000140807825: mov      byte ptr [rbp + 0x4d], 0
0x0000000140807829: mov      rcx, r12
0x000000014080782c: call     0x140807da0
0x0000000140807831: nop      
0x0000000140807832: mov      rcx, r14
0x0000000140807835: lea      rdx, [r13 + 0x40]
0x0000000140807839: call     0x1406448b0
0x000000014080783e: mov      r10, qword ptr [rbp + 0x28]
0x0000000140807842: mov      sil, byte ptr [rbp + 0x30]
0x0000000140807846: jmp      0x14080777e
0x000000014080784b: lea      rdi, [rbp + 0x20]
0x000000014080784f: lea      rcx, [r10 + 8]
0x0000000140807853: mov      rbx, r10
0x0000000140807856: call     0x140807d58
0x000000014080785b: cmp      dl, 2
0x000000014080785e: je       0x1408078c8
0x0000000140807860: mov      r14, rax
0x0000000140807863: mov      r15d, edx
0x0000000140807866: lock dec qword ptr [r13 + 0x100]
0x000000014080786e: mov      rcx, rbx
0x0000000140807871: mov      edx, esi
0x0000000140807873: call     0x140507672
0x0000000140807878: cmp      r15b, 1
0x000000014080787c: jne      0x140807899
0x000000014080787e: mov      qword ptr [rbp + 0x40], rbx
0x0000000140807882: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807886: mov      byte ptr [rbp + 0x4e], 1
0x000000014080788a: mov      byte ptr [rbp + 0x4d], 0
0x000000014080788e: mov      rcx, r14
0x0000000140807891: call     0x14080514b
0x0000000140807896: nop      
0x0000000140807897: jmp      0x1408078b2
0x0000000140807899: mov      qword ptr [rbp + 0x40], rbx
0x000000014080789d: mov      byte ptr [rbp + 0x4f], sil
0x00000001408078a1: mov      byte ptr [rbp + 0x4e], 1
0x00000001408078a5: mov      byte ptr [rbp + 0x4d], 0
0x00000001408078a9: mov      rcx, r14
0x00000001408078ac: call     0x140807da0
0x00000001408078b1: nop      
0x00000001408078b2: mov      rcx, rdi
0x00000001408078b5: lea      rdx, [r13 + 0x40]
0x00000001408078b9: call     0x1406448b0
0x00000001408078be: mov      r10, qword ptr [rbp + 0x28]
0x00000001408078c2: mov      sil, byte ptr [rbp + 0x30]
0x00000001408078c6: jmp      0x14080784f
0x00000001408078c8: lock dec qword ptr [r13 + 0xf0]
0x00000001408078d0: test     r12b, 1
0x00000001408078d4: jne      0x140807a33
0x00000001408078da: jmp      0x140807a50
0x00000001408078df: mov      rcx, qword ptr [r10 + 0x48]
0x00000001408078e3: mov      rdx, qword ptr [r10 + 0x50]
0x00000001408078e7: mov      r8, rdi
0x00000001408078ea: mov      r14, r10
0x00000001408078ed: call     0x1408052d1
0x00000001408078f2: mov      rdx, rax
0x00000001408078f5: shr      rdx, 0x39
0x00000001408078f9: mov      rcx, qword ptr [r14 + 0x28]
0x00000001408078fd: mov      r8, qword ptr [r14 + 0x30]
0x0000000140807901: movd     xmm0, edx
0x0000000140807905: punpcklbw xmm0, xmm0
0x0000000140807909: pshuflw  xmm0, xmm0, 0
0x000000014080790e: pshufd   xmm0, xmm0, 0x44
0x0000000140807913: xor      edx, edx
0x0000000140807915: pcmpeqd  xmm1, xmm1
0x0000000140807919: xor      r9d, r9d
0x000000014080791c: and      rax, r8
0x000000014080791f: movdqu   xmm2, xmmword ptr [rcx + rax]
0x0000000140807924: movdqa   xmm3, xmm2
0x0000000140807928: pcmpeqb  xmm3, xmm0
0x000000014080792c: pmovmskb r15d, xmm3
0x0000000140807931: test     r15d, r15d
0x0000000140807934: je       0x140807960
0x0000000140807936: bsf      r10d, r15d
0x000000014080793a: add      r10, rax
0x000000014080793d: and      r10, r8
0x0000000140807940: mov      r14, r10
0x0000000140807943: shl      r14, 5
0x0000000140807947: mov      r11, rcx
0x000000014080794a: sub      r11, r14
0x000000014080794d: cmp      rdi, qword ptr [r11 - 0x20]
0x0000000140807951: je       0x14080797f
0x0000000140807953: lea      r10d, [r15 - 1]
0x0000000140807957: and      r10w, r15w
0x000000014080795b: mov      r15d, r10d
0x000000014080795e: jne      0x140807936
0x0000000140807960: pcmpeqb  xmm2, xmm1
0x0000000140807964: pmovmskb r10d, xmm2
0x0000000140807969: test     r10d, r10d
0x000000014080796c: jne      0x1408079ff
0x0000000140807972: add      rax, r9
0x0000000140807975: add      rax, 0x10
0x0000000140807979: add      r9, 0x10
0x000000014080797d: jmp      0x14080791c
0x000000014080797f: lea      rax, [r10 - 0x10]
0x0000000140807983: and      rax, r8
0x0000000140807986: movdqu   xmm0, xmmword ptr [rcx + rax]
0x000000014080798b: pcmpeqd  xmm1, xmm1
0x000000014080798f: pcmpeqb  xmm0, xmm1
0x0000000140807993: pmovmskb edx, xmm0
0x0000000140807997: movdqu   xmm0, xmmword ptr [rcx + r10]
0x000000014080799d: pcmpeqb  xmm0, xmm1
0x00000001408079a1: pmovmskb r8d, xmm0
0x00000001408079a6: mov      r9w, 0x1f
0x00000001408079ab: bsr      r9w, dx
0x00000001408079b0: xor      r9d, 0xf
0x00000001408079b4: or       r8d, 0x10000
0x00000001408079bb: bsf      r8d, r8d
0x00000001408079bf: add      r8d, r9d
0x00000001408079c2: mov      dl, 0x80
0x00000001408079c4: cmp      r8w, 0xf
0x00000001408079c9: ja       0x1408079d1
0x00000001408079cb: inc      qword ptr [rbx + 0x38]
0x00000001408079cf: mov      dl, 0xff
0x00000001408079d1: mov      byte ptr [rcx + r10], dl
0x00000001408079d5: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408079d9: dec      qword ptr [rbx + 0x40]
0x00000001408079dd: mov      rdx, qword ptr [r11 - 0x18]
0x00000001408079e1: movdqu   xmm0, xmmword ptr [r11 - 0x10]
0x00000001408079e7: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x00000001408079ec: test     rdx, rdx
0x00000001408079ef: je       0x1408079fd
0x00000001408079f1: movdqa   xmm0, xmmword ptr [rbp + 0x20]
0x00000001408079f6: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x00000001408079fb: jmp      0x1408079ff
0x00000001408079fd: xor      edx, edx
0x00000001408079ff: mov      rax, qword ptr [rbx + 0x70]
0x0000000140807a03: mov      qword ptr [rbp + 0x30], rax
0x0000000140807a07: movups   xmm0, xmmword ptr [rbx + 0x60]
0x0000000140807a0b: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140807a0f: mov      qword ptr [rbx + 0x60], rdx
0x0000000140807a13: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140807a17: movups   xmmword ptr [rbx + 0x68], xmm0
0x0000000140807a1b: mov      rax, qword ptr [rbp + 0x30]
0x0000000140807a1f: mov      qword ptr [rbp], rax
0x0000000140807a23: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140807a27: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140807a2b: lock dec qword ptr [r13 + 0xf0]
0x0000000140807a33: mov      rax, 0xffffffffffffffff
0x0000000140807a3a: lock xadd qword ptr [r13 + 0xf8], rax
0x0000000140807a43: mov      qword ptr [rbp + 0x20], rax
0x0000000140807a47: test     rax, rax
0x0000000140807a4a: je       0x140807b89
0x0000000140807a50: cmp      byte ptr [rbx + 0x84], 1
0x0000000140807a57: jne      0x140807a75
0x0000000140807a59: mov      rax, qword ptr [r13 + 0xf0]
0x0000000140807a60: test     rax, rax
0x0000000140807a63: jne      0x140807a75
0x0000000140807a65: lea      rcx, [r13 + 0x108]
0x0000000140807a6c: lock inc dword ptr [rcx]
0x0000000140807a6f: call     qword ptr [rip + 0xc9603]
0x0000000140807a75: mov      rdi, rbx
0x0000000140807a78: mov      rcx, rbx
0x0000000140807a7b: mov      edx, esi
0x0000000140807a7d: call     0x140507672
0x0000000140807a82: mov      rcx, qword ptr [r13 + 0xd8]
0x0000000140807a89: test     rcx, rcx
0x0000000140807a8c: je       0x140807ac2
0x0000000140807a8e: mov      rax, qword ptr [r13 + 0xe0]
0x0000000140807a95: mov      rdx, qword ptr [rax + 0x10]
0x0000000140807a99: mov      rax, qword ptr [rax + 0x28]
0x0000000140807a9d: dec      rdx
0x0000000140807aa0: and      rdx, 0xfffffffffffffff0
0x0000000140807aa4: add      rcx, rdx
0x0000000140807aa7: add      rcx, 0x10
0x0000000140807aab: mov      qword ptr [rbp + 0x40], rdi
0x0000000140807aaf: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807ab3: mov      byte ptr [rbp + 0x4e], 1
0x0000000140807ab7: mov      byte ptr [rbp + 0x4d], 0
0x0000000140807abb: call     qword ptr [rip + 0xca3d7]
0x0000000140807ac1: nop      
0x0000000140807ac2: cmp      qword ptr [rbp - 0x10], 0
0x0000000140807ac7: je       0x140807b01
0x0000000140807ac9: mov      qword ptr [rbp + 0x40], rdi
0x0000000140807acd: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807ad1: xor      eax, eax
0x0000000140807ad3: mov      byte ptr [rbp + 0x4e], al
0x0000000140807ad6: mov      byte ptr [rbp + 0x4d], al
0x0000000140807ad9: lea      rcx, [rbp - 0x10]
0x0000000140807add: call     0x140807e00
0x0000000140807ae2: nop      
0x0000000140807ae3: test     rax, rax
0x0000000140807ae6: je       0x140807b01
0x0000000140807ae8: mov      qword ptr [rbp + 0x40], rdi
0x0000000140807aec: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807af0: xor      ecx, ecx
0x0000000140807af2: mov      byte ptr [rbp + 0x4e], cl
0x0000000140807af5: mov      byte ptr [rbp + 0x4d], cl
0x0000000140807af8: mov      rcx, rax
0x0000000140807afb: call     0x14003668a
0x0000000140807b00: nop      
0x0000000140807b01: mov      rax, qword ptr [rbp + 0x18]
0x0000000140807b05: mov      rcx, qword ptr [rax + 0x10]
0x0000000140807b09: lock dec qword ptr [rcx]
0x0000000140807b0d: jne      0x140807b19
0x0000000140807b0f: mov      byte ptr [rbp + 0x4c], 0
0x0000000140807b13: call     0x1408051b5
0x0000000140807b18: nop      
0x0000000140807b19: mov      byte ptr [rbp + 0x4b], 0
0x0000000140807b1d: lea      rcx, [rbp - 0x48]
0x0000000140807b21: call     0x1400399e7
0x0000000140807b26: nop      
0x0000000140807b27: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140807b2b: mov      rdx, qword ptr [rbp + 8]
0x0000000140807b2f: call     0x1408059dd
0x0000000140807b34: nop      
0x0000000140807b35: add      rsp, 0xd8
0x0000000140807b3c: pop      rbx
0x0000000140807b3d: pop      rdi
0x0000000140807b3e: pop      rsi
0x0000000140807b3f: pop      r12
0x0000000140807b41: pop      r13
0x0000000140807b43: pop      r14
0x0000000140807b45: pop      r15
0x0000000140807b47: pop      rbp
0x0000000140807b48: ret      
0x0000000140807b49: xor      al, 1
0x0000000140807b4b: lea      r8, [rbp + 0x20]
0x0000000140807b4f: mov      qword ptr [r8], r10
0x0000000140807b52: mov      byte ptr [rbp + 0x4a], sil
0x0000000140807b56: mov      byte ptr [r8 + 8], sil
0x0000000140807b5a: mov      byte ptr [r8 + 0x10], al
0x0000000140807b5e: lea      rax, [rip + 0x37a9b3]
0x0000000140807b65: mov      qword ptr [rsp + 0x20], rax
0x0000000140807b6a: lea      rcx, [rip + 0x38a827]
0x0000000140807b71: lea      r9, [rip + 0x379260]
0x0000000140807b78: mov      edx, 0x2b
0x0000000140807b7d: mov      qword ptr [rbp - 0x18], r10
0x0000000140807b81: call     0x1408ae9c0
0x0000000140807b86: nop      
0x0000000140807b87: jmp      0x140807bc8
0x0000000140807b89: mov      qword ptr [rbp + 0x40], rbx
0x0000000140807b8d: mov      byte ptr [rbp + 0x4f], sil
0x0000000140807b91: mov      al, 1
0x0000000140807b93: mov      byte ptr [rbp + 0x4e], al
0x0000000140807b96: mov      byte ptr [rbp + 0x4d], al
0x0000000140807b99: lea      rax, [rip + 0x37a9c0]
0x0000000140807ba0: mov      qword ptr [rsp + 0x28], rax
0x0000000140807ba5: mov      qword ptr [rsp + 0x20], 0x5b
0x0000000140807bae: lea      r8, [rip + 0x3880a3]
0x0000000140807bb5: lea      r9, [rip + 0x37a974]
0x0000000140807bbc: lea      rdx, [rbp + 0x20]
0x0000000140807bc0: mov      cl, 1
0x0000000140807bc2: call     0x1408ae71f
0x0000000140807bc7: nop      
0x0000000140807bc8: ud2      
