; instruction-faithful x86-64 fallback for flow.exe rva=0x762300-0x7626b9
0x0000000140762300: push     rbp
0x0000000140762301: push     r15
0x0000000140762303: push     r14
0x0000000140762305: push     rsi
0x0000000140762306: push     rdi
0x0000000140762307: push     rbx
0x0000000140762308: sub      rsp, 0x98
0x000000014076230f: lea      rbp, [rsp + 0x80]
0x0000000140762317: mov      rbx, qword ptr [rcx]
0x000000014076231a: mov      rsi, qword ptr [rcx + 8]
0x000000014076231e: mov      qword ptr [rbp - 0x60], rdx
0x0000000140762322: test     rdx, rdx
0x0000000140762325: jne      0x14076233b
0x0000000140762327: cmp      byte ptr [rbx + 0x20], 0
0x000000014076232b: jne      0x14076233b
0x000000014076232d: inc      rsi
0x0000000140762330: mov      qword ptr [rcx + 8], rsi
0x0000000140762334: xor      eax, eax
0x0000000140762336: jmp      0x14076253a
0x000000014076233b: mov      r15, r8
0x000000014076233e: mov      r14, r9
0x0000000140762341: mov      rdi, rcx
0x0000000140762344: mov      rax, qword ptr [rbx]
0x0000000140762347: test     rsi, rsi
0x000000014076234a: je       0x1407623b3
0x000000014076234c: mov      rcx, qword ptr [rax]
0x000000014076234f: mov      rax, qword ptr [rax + 8]
0x0000000140762353: mov      rax, qword ptr [rax + 0x18]
0x0000000140762357: lea      rdx, [rip + 0x411191]
0x000000014076235e: mov      r8d, 6
0x0000000140762364: call     qword ptr [rip + 0x16fb2e]
0x000000014076236a: test     al, al
0x000000014076236c: jne      0x140762538
0x0000000140762372: cmp      byte ptr [rbx + 0x20], 1
0x0000000140762376: jne      0x14076242e
0x000000014076237c: mov      rax, qword ptr [rbx]
0x000000014076237f: lea      rcx, [rip + 0x41112a]
0x0000000140762386: mov      qword ptr [rbp - 0x40], rcx
0x000000014076238a: lea      rcx, [rip - 0x74a801]
0x0000000140762391: mov      qword ptr [rbp - 0x38], rcx
0x0000000140762395: mov      qword ptr [rbp - 0x30], 0
0x000000014076239d: mov      word ptr [rbp - 0x28], 0x15
0x00000001407623a3: mov      rcx, qword ptr [rax]
0x00000001407623a6: mov      rdx, qword ptr [rax + 8]
0x00000001407623aa: lea      r8, [rip + 0x41110f]
0x00000001407623b1: jmp      0x14076241d
0x00000001407623b3: lea      rcx, [rbx + 0x18]
0x00000001407623b7: mov      qword ptr [rbp - 0x40], rcx
0x00000001407623bb: lea      rcx, [rip - 0x739bd2]
0x00000001407623c2: mov      qword ptr [rbp - 0x38], rcx
0x00000001407623c6: mov      rcx, qword ptr [rax]
0x00000001407623c9: mov      rdx, qword ptr [rax + 8]
0x00000001407623cd: lea      r8, [rip + 0x411104]
0x00000001407623d4: lea      r9, [rbp - 0x40]
0x00000001407623d8: call     0x14001ab70
0x00000001407623dd: test     al, al
0x00000001407623df: jne      0x140762538
0x00000001407623e5: cmp      byte ptr [rbx + 0x20], 1
0x00000001407623e9: jne      0x14076242e
0x00000001407623eb: mov      rax, qword ptr [rbx]
0x00000001407623ee: lea      rcx, [rbp - 0x60]
0x00000001407623f2: mov      qword ptr [rbp - 0x40], rcx
0x00000001407623f6: lea      rcx, [rip + 0x2c3]
0x00000001407623fd: mov      qword ptr [rbp - 0x38], rcx
0x0000000140762401: mov      qword ptr [rbp - 0x30], 0
0x0000000140762409: mov      word ptr [rbp - 0x28], 0x12
0x000000014076240f: mov      rcx, qword ptr [rax]
0x0000000140762412: mov      rdx, qword ptr [rax + 8]
0x0000000140762416: lea      r8, [rip + 0x4110c6]
0x000000014076241d: lea      r9, [rbp - 0x40]
0x0000000140762421: call     0x14001ab70
0x0000000140762426: test     al, al
0x0000000140762428: jne      0x140762538
0x000000014076242e: cmp      dword ptr [r15], -1
0x0000000140762432: je       0x14076248c
0x0000000140762434: cmp      byte ptr [rbx + 0x20], 0
0x0000000140762438: je       0x1407624b6
0x000000014076243a: movups   xmm0, xmmword ptr [r15 + 0x40]
0x000000014076243f: movaps   xmmword ptr [rbp], xmm0
0x0000000140762443: movups   xmm0, xmmword ptr [r15]
0x0000000140762447: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014076244c: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140762451: movups   xmm3, xmmword ptr [r15 + 0x30]
0x0000000140762456: movaps   xmmword ptr [rbp - 0x10], xmm3
0x000000014076245a: movaps   xmmword ptr [rbp - 0x20], xmm2
0x000000014076245e: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140762462: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140762466: mov      rax, qword ptr [rbx]
0x0000000140762469: lea      rcx, [rbp - 0x40]
0x000000014076246d: mov      qword ptr [rbp - 0x50], rcx
0x0000000140762471: lea      rcx, [rip + 0x318]
0x0000000140762478: mov      qword ptr [rbp - 0x48], rcx
0x000000014076247c: mov      rcx, qword ptr [rax]
0x000000014076247f: mov      rdx, qword ptr [rax + 8]
0x0000000140762483: lea      r8, [rip + 0x42be00]
0x000000014076248a: jmp      0x140762506
0x000000014076248c: mov      rax, qword ptr [rbx]
0x000000014076248f: mov      rcx, qword ptr [rax]
0x0000000140762492: mov      rax, qword ptr [rax + 8]
0x0000000140762496: mov      rax, qword ptr [rax + 0x18]
0x000000014076249a: lea      rdx, [rip + 0x4104b9]
0x00000001407624a1: mov      r8d, 9
0x00000001407624a7: call     qword ptr [rip + 0x16f9eb]
0x00000001407624ad: test     al, al
0x00000001407624af: je       0x140762513
0x00000001407624b1: jmp      0x140762538
0x00000001407624b6: movups   xmm0, xmmword ptr [r15 + 0x40]
0x00000001407624bb: movaps   xmmword ptr [rbp], xmm0
0x00000001407624bf: movups   xmm0, xmmword ptr [r15]
0x00000001407624c3: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407624c8: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407624cd: movups   xmm3, xmmword ptr [r15 + 0x30]
0x00000001407624d2: movaps   xmmword ptr [rbp - 0x10], xmm3
0x00000001407624d6: movaps   xmmword ptr [rbp - 0x20], xmm2
0x00000001407624da: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407624de: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407624e2: mov      rax, qword ptr [rbx]
0x00000001407624e5: lea      rcx, [rbp - 0x40]
0x00000001407624e9: mov      qword ptr [rbp - 0x50], rcx
0x00000001407624ed: lea      rcx, [rip + 0x29c]
0x00000001407624f4: mov      qword ptr [rbp - 0x48], rcx
0x00000001407624f8: mov      rcx, qword ptr [rax]
0x00000001407624fb: mov      rdx, qword ptr [rax + 8]
0x00000001407624ff: lea      r8, [rip + 0x410fef]
0x0000000140762506: lea      r9, [rbp - 0x50]
0x000000014076250a: call     0x14001ab70
0x000000014076250f: test     al, al
0x0000000140762511: jne      0x140762538
0x0000000140762513: mov      rax, qword ptr [rbx]
0x0000000140762516: mov      rcx, qword ptr [rax]
0x0000000140762519: mov      rax, qword ptr [rax + 8]
0x000000014076251d: mov      rax, qword ptr [rax + 0x18]
0x0000000140762521: lea      rdx, [rip + 0x42bd7f]
0x0000000140762528: mov      r8d, 1
0x000000014076252e: call     qword ptr [rip + 0x16f964]
0x0000000140762534: test     al, al
0x0000000140762536: je       0x14076254a
0x0000000140762538: mov      al, 1
0x000000014076253a: add      rsp, 0x98
0x0000000140762541: pop      rbx
0x0000000140762542: pop      rdi
0x0000000140762543: pop      rsi
0x0000000140762544: pop      r14
0x0000000140762546: pop      r15
0x0000000140762548: pop      rbp
0x0000000140762549: ret      
0x000000014076254a: mov      eax, dword ptr [rbp + 0x70]
0x000000014076254d: cmp      dword ptr [r14], 2
0x0000000140762551: sete     cl
0x0000000140762554: not      al
0x0000000140762556: or       al, cl
0x0000000140762558: test     al, 1
0x000000014076255a: mov      rcx, rdi
0x000000014076255d: jne      0x14076232d
0x0000000140762563: mov      eax, dword ptr [rbp + 0x78]
0x0000000140762566: mov      dword ptr [rbp - 0x54], eax
0x0000000140762569: cmp      byte ptr [rbx + 0x20], 1
0x000000014076256d: jne      0x1407625b1
0x000000014076256f: mov      rax, qword ptr [rbx]
0x0000000140762572: lea      rcx, [rip + 0x410f37]
0x0000000140762579: mov      qword ptr [rbp - 0x40], rcx
0x000000014076257d: lea      rcx, [rip - 0x74a9f4]
0x0000000140762584: mov      qword ptr [rbp - 0x38], rcx
0x0000000140762588: mov      qword ptr [rbp - 0x30], 0
0x0000000140762590: mov      word ptr [rbp - 0x28], 0x12
0x0000000140762596: mov      rcx, qword ptr [rax]
0x0000000140762599: mov      rdx, qword ptr [rax + 8]
0x000000014076259d: lea      r8, [rip + 0x410f1c]
0x00000001407625a4: lea      r9, [rbp - 0x40]
0x00000001407625a8: call     0x14001ab70
0x00000001407625ad: test     al, al
0x00000001407625af: jne      0x140762538
0x00000001407625b1: mov      rax, qword ptr [rbx]
0x00000001407625b4: mov      rcx, qword ptr [rax]
0x00000001407625b7: mov      rax, qword ptr [rax + 8]
0x00000001407625bb: mov      rax, qword ptr [rax + 0x18]
0x00000001407625bf: lea      rdx, [rip + 0x410f02]
0x00000001407625c6: mov      r8d, 0x10
0x00000001407625cc: call     qword ptr [rip + 0x16f8c6]
0x00000001407625d2: test     al, al
0x00000001407625d4: jne      0x140762538
0x00000001407625da: mov      rcx, qword ptr [rbx + 8]
0x00000001407625de: mov      rax, qword ptr [rbx + 0x10]
0x00000001407625e2: mov      rdx, qword ptr [rbx]
0x00000001407625e5: mov      qword ptr [rbp - 0x40], rdx
0x00000001407625e9: lea      r8, [rbp - 0x38]
0x00000001407625ed: movups   xmm0, xmmword ptr [r14]
0x00000001407625f1: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001407625f5: mov      r9, qword ptr [r14 + 0x10]
0x00000001407625f9: mov      qword ptr [rbp - 0x28], r9
0x00000001407625fd: mov      rax, qword ptr [rax + 0x20]
0x0000000140762601: call     qword ptr [rip + 0x16f891]
0x0000000140762607: test     al, al
0x0000000140762609: jne      0x140762538
0x000000014076260f: mov      rax, qword ptr [rbx]
0x0000000140762612: lea      rcx, [rbp - 0x54]
0x0000000140762616: mov      qword ptr [rbp - 0x40], rcx
0x000000014076261a: lea      r14, [rip - 0x743281]
0x0000000140762621: mov      qword ptr [rbp - 0x38], r14
0x0000000140762625: mov      rcx, qword ptr [rax]
0x0000000140762628: mov      rdx, qword ptr [rax + 8]
0x000000014076262c: lea      r8, [rip + 0x428c05]
0x0000000140762633: lea      r9, [rbp - 0x40]
0x0000000140762637: call     0x14001ab70
0x000000014076263c: test     al, al
0x000000014076263e: jne      0x140762538
0x0000000140762644: cmp      dword ptr [rbp + 0x80], 1
0x000000014076264b: jne      0x140762684
0x000000014076264d: mov      eax, dword ptr [rbp + 0x88]
0x0000000140762653: mov      dword ptr [rbp - 0x50], eax
0x0000000140762656: mov      rax, qword ptr [rbx]
0x0000000140762659: lea      rcx, [rbp - 0x50]
0x000000014076265d: mov      qword ptr [rbp - 0x40], rcx
0x0000000140762661: mov      qword ptr [rbp - 0x38], r14
0x0000000140762665: mov      rcx, qword ptr [rax]
0x0000000140762668: mov      rdx, qword ptr [rax + 8]
0x000000014076266c: lea      r8, [rip + 0x428bc5]
0x0000000140762673: lea      r9, [rbp - 0x40]
0x0000000140762677: call     0x14001ab70
0x000000014076267c: test     al, al
0x000000014076267e: jne      0x140762538
0x0000000140762684: mov      rax, qword ptr [rbx]
0x0000000140762687: mov      rcx, qword ptr [rax]
0x000000014076268a: mov      rax, qword ptr [rax + 8]
0x000000014076268e: mov      rax, qword ptr [rax + 0x18]
0x0000000140762692: lea      rdx, [rip + 0x42bc0e]
0x0000000140762699: mov      r8d, 1
0x000000014076269f: call     qword ptr [rip + 0x16f7f3]
0x00000001407626a5: mov      ecx, eax
0x00000001407626a7: mov      al, 1
0x00000001407626a9: test     cl, cl
0x00000001407626ab: mov      rcx, rdi
0x00000001407626ae: je       0x14076232d
0x00000001407626b4: jmp      0x14076253a
