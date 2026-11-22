; instruction-faithful x86-64 fallback for flow.exe rva=0x6591cf-0x659479
0x00000001406591cf: push     rbp
0x00000001406591d0: push     r15
0x00000001406591d2: push     r14
0x00000001406591d4: push     rsi
0x00000001406591d5: push     rdi
0x00000001406591d6: push     rbx
0x00000001406591d7: sub      rsp, 0xd8
0x00000001406591de: lea      rbp, [rsp + 0x80]
0x00000001406591e6: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001406591ee: inc      qword ptr [rdx]
0x00000001406591f1: je       0x140659441
0x00000001406591f7: mov      ebx, r8d
0x00000001406591fa: mov      rdi, rdx
0x00000001406591fd: mov      rsi, rcx
0x0000000140659200: mov      eax, dword ptr [rip + 0x76abb6]
0x0000000140659206: mov      rcx, qword ptr gs:[0x58]
0x000000014065920f: mov      rax, qword ptr [rcx + rax*8]
0x0000000140659213: lea      r14, [rax + 0x108]
0x000000014065921a: cmp      byte ptr [r14 + 0x10], 0
0x000000014065921f: je       0x140659443
0x0000000140659225: mov      rax, qword ptr [r14]
0x0000000140659228: mov      rcx, qword ptr [r14 + 8]
0x000000014065922c: lea      rdx, [rax + 1]
0x0000000140659230: mov      qword ptr [r14], rdx
0x0000000140659233: movups   xmm0, xmmword ptr [rip + 0x536166]
0x000000014065923a: lea      r14, [rbp + 0x20]
0x000000014065923e: movaps   xmmword ptr [r14 - 0x10], xmm0
0x0000000140659243: movdqu   xmm0, xmmword ptr [rip + 0x536145]
0x000000014065924b: movdqa   xmmword ptr [r14 - 0x20], xmm0
0x0000000140659251: mov      qword ptr [r14], rax
0x0000000140659254: mov      qword ptr [r14 + 8], rcx
0x0000000140659258: lea      rcx, [rbp - 0x48]
0x000000014065925c: mov      qword ptr [rcx - 0x10], 0
0x0000000140659264: mov      eax, 1
0x0000000140659269: mov      qword ptr [rcx - 8], rax
0x000000014065926d: mov      dword ptr [rcx], ebx
0x000000014065926f: mov      qword ptr [rcx + 8], rdi
0x0000000140659273: mov      qword ptr [rcx + 0x10], rax
0x0000000140659277: mov      byte ptr [rbp + 0x4f], 1
0x000000014065927b: mov      rcx, rbp
0x000000014065927e: mov      rdx, r14
0x0000000140659281: call     0x1408bead1
0x0000000140659286: nop      
0x0000000140659287: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x000000014065928c: movdqu   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140659291: lea      rcx, [rbp - 0x20]
0x0000000140659295: movdqa   xmmword ptr [rcx - 0x10], xmm0
0x000000014065929a: mov      rax, qword ptr [rbp - 0x38]
0x000000014065929e: mov      qword ptr [rcx + 0x10], rax
0x00000001406592a2: movdqa   xmmword ptr [rcx], xmm1
0x00000001406592a6: mov      rdi, qword ptr [rcx - 0x10]
0x00000001406592aa: mov      r8, qword ptr [rcx - 8]
0x00000001406592ae: cmp      rdi, r8
0x00000001406592b1: je       0x140659412
0x00000001406592b7: mov      qword ptr [rbp + 0x40], r8
0x00000001406592bb: mov      qword ptr [rbp - 0x30], 1
0x00000001406592c3: mov      edi, dword ptr [rbp - 0x20]
0x00000001406592c6: mov      rax, qword ptr [rbp - 0x18]
0x00000001406592ca: mov      qword ptr [rbp + 0x38], rax
0x00000001406592ce: mov      r15, qword ptr [rbp - 0x10]
0x00000001406592d2: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406592d6: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406592da: mov      r8d, edi
0x00000001406592dd: call     0x14064d31d
0x00000001406592e2: mov      rbx, rax
0x00000001406592e5: cmp      qword ptr [rbp + 0x10], 0
0x00000001406592ea: je       0x140659452
0x00000001406592f0: mov      rcx, rbx
0x00000001406592f3: shr      rcx, 0x39
0x00000001406592f7: mov      rax, qword ptr [rbp]
0x00000001406592fb: mov      rdx, qword ptr [rbp + 8]
0x00000001406592ff: movd     xmm0, ecx
0x0000000140659303: punpcklbw xmm0, xmm0
0x0000000140659307: pshuflw  xmm0, xmm0, 0
0x000000014065930c: pshufd   xmm0, xmm0, 0x44
0x0000000140659311: xor      r10d, r10d
0x0000000140659314: pcmpeqd  xmm1, xmm1
0x0000000140659318: xor      r9d, r9d
0x000000014065931b: and      rbx, rdx
0x000000014065931e: movdqu   xmm2, xmmword ptr [rax + rbx]
0x0000000140659323: movdqa   xmm3, xmm2
0x0000000140659327: pcmpeqb  xmm3, xmm0
0x000000014065932b: pmovmskb r11d, xmm3
0x0000000140659330: test     r11d, r11d
0x0000000140659333: je       0x14065935a
0x0000000140659335: bsf      r14d, r11d
0x0000000140659339: add      r14, rbx
0x000000014065933c: and      r14, rdx
0x000000014065933f: neg      r14
0x0000000140659342: lea      r14, [r14 + r14*2]
0x0000000140659346: cmp      edi, dword ptr [rax + r14*8 - 0x18]
0x000000014065934b: je       0x14065939a
0x000000014065934d: lea      r14d, [r11 - 1]
0x0000000140659351: and      r14w, r11w
0x0000000140659355: mov      r11d, r14d
0x0000000140659358: jne      0x140659335
0x000000014065935a: cmp      r10, 1
0x000000014065935e: je       0x140659374
0x0000000140659360: pmovmskb r8d, xmm2
0x0000000140659365: test     r8d, r8d
0x0000000140659368: je       0x14065938a
0x000000014065936a: bsf      r8d, r8d
0x000000014065936e: add      r8, rbx
0x0000000140659371: and      r8, rdx
0x0000000140659374: pcmpeqb  xmm2, xmm1
0x0000000140659378: pmovmskb r10d, xmm2
0x000000014065937d: test     r10d, r10d
0x0000000140659380: jne      0x1406593bf
0x0000000140659382: mov      r10d, 1
0x0000000140659388: jmp      0x14065938d
0x000000014065938a: xor      r10d, r10d
0x000000014065938d: add      rbx, r9
0x0000000140659390: add      rbx, 0x10
0x0000000140659394: add      r9, 0x10
0x0000000140659398: jmp      0x14065931b
0x000000014065939a: lea      rax, [rax + r14*8]
0x000000014065939e: mov      rcx, qword ptr [rax - 0x10]
0x00000001406593a2: mov      rdx, qword ptr [rbp + 0x38]
0x00000001406593a6: mov      qword ptr [rax - 0x10], rdx
0x00000001406593aa: mov      qword ptr [rax - 8], r15
0x00000001406593ae: dec      qword ptr [rcx]
0x00000001406593b1: mov      edi, 1
0x00000001406593b6: jne      0x14065940a
0x00000001406593b8: call     0x14064c66c
0x00000001406593bd: jmp      0x14065940a
0x00000001406593bf: mov      r9b, byte ptr [rax + r8]
0x00000001406593c3: test     r9b, r9b
0x00000001406593c6: jns      0x140659463
0x00000001406593cc: and      r9b, 1
0x00000001406593d0: movzx    r9d, r9b
0x00000001406593d4: sub      qword ptr [rbp + 0x10], r9
0x00000001406593d8: lea      r9, [r8 - 0x10]
0x00000001406593dc: and      r9, rdx
0x00000001406593df: mov      byte ptr [rax + r8], cl
0x00000001406593e3: mov      byte ptr [rax + r9 + 0x10], cl
0x00000001406593e8: inc      qword ptr [rbp + 0x18]
0x00000001406593ec: neg      r8
0x00000001406593ef: lea      rcx, [r8 + r8*2]
0x00000001406593f3: mov      dword ptr [rax + rcx*8 - 0x18], edi
0x00000001406593f7: mov      rdx, qword ptr [rbp + 0x38]
0x00000001406593fb: mov      qword ptr [rax + rcx*8 - 0x10], rdx
0x0000000140659400: mov      qword ptr [rax + rcx*8 - 8], r15
0x0000000140659405: mov      edi, 1
0x000000014065940a: lea      rcx, [rbp - 0x20]
0x000000014065940e: mov      r8, qword ptr [rbp + 0x40]
0x0000000140659412: mov      rdx, rdi
0x0000000140659415: call     0x140656fee
0x000000014065941a: movaps   xmm0, xmmword ptr [rbp]
0x000000014065941e: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140659422: movaps   xmm2, xmmword ptr [rbp + 0x20]
0x0000000140659426: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014065942a: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014065942e: movups   xmmword ptr [rsi], xmm0
0x0000000140659431: add      rsp, 0xd8
0x0000000140659438: pop      rbx
0x0000000140659439: pop      rdi
0x000000014065943a: pop      rsi
0x000000014065943b: pop      r14
0x000000014065943d: pop      r15
0x000000014065943f: pop      rbp
0x0000000140659440: ret      
0x0000000140659441: ud2      
0x0000000140659443: mov      rcx, r14
0x0000000140659446: xor      edx, edx
0x0000000140659448: call     0x1408c6d17
0x000000014065944d: jmp      0x140659225
0x0000000140659452: mov      rcx, rbp
0x0000000140659455: mov      rdx, r14
0x0000000140659458: call     0x1408bead1
0x000000014065945d: nop      
0x000000014065945e: jmp      0x1406592f0
0x0000000140659463: movdqa   xmm0, xmmword ptr [rax]
0x0000000140659467: pmovmskb r8d, xmm0
0x000000014065946c: bsf      r8d, r8d
0x0000000140659470: mov      r9b, byte ptr [rax + r8]
0x0000000140659474: jmp      0x1406593cc
