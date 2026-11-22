; instruction-faithful x86-64 fallback for flow.exe rva=0x8044ba-0x804dac
0x00000001408044ba: push     rbp
0x00000001408044bb: push     r15
0x00000001408044bd: push     r14
0x00000001408044bf: push     r12
0x00000001408044c1: push     rsi
0x00000001408044c2: push     rdi
0x00000001408044c3: push     rbx
0x00000001408044c4: sub      rsp, 0x170
0x00000001408044cb: lea      rbp, [rsp + 0x80]
0x00000001408044d3: mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0x00000001408044de: mov      rsi, r9
0x00000001408044e1: mov      edi, r8d
0x00000001408044e4: mov      r12, rdx
0x00000001408044e7: mov      rbx, rcx
0x00000001408044ea: lea      rdx, [rcx + 0x40]
0x00000001408044ee: lea      r14, [rbp + 0x78]
0x00000001408044f2: mov      rcx, r14
0x00000001408044f5: call     0x1406448b0
0x00000001408044fa: mov      r15, qword ptr [r14 + 8]
0x00000001408044fe: mov      r14b, byte ptr [r14 + 0x10]
0x0000000140804502: cmp      byte ptr [r15 + 0x84], 0
0x000000014080450a: je       0x14080453d
0x000000014080450c: mov      qword ptr [rbp + 0xd8], r15
0x0000000140804513: mov      byte ptr [rbp + 0xe7], r14b
0x000000014080451a: mov      rcx, r12
0x000000014080451d: call     0x14080514b
0x0000000140804522: nop      
0x0000000140804523: mov      edi, 1
0x0000000140804528: xor      esi, esi
0x000000014080452a: mov      r14b, byte ptr [rbp + 0xe7]
0x0000000140804531: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140804538: jmp      0x1408045fd
0x000000014080453d: mov      rcx, qword ptr [r15 + 8]
0x0000000140804541: mov      rax, qword ptr [r15 + 0x20]
0x0000000140804545: cmp      rax, rcx
0x0000000140804548: jne      0x140804586
0x000000014080454a: mov      qword ptr [rbp + 0xc8], r12
0x0000000140804551: mov      byte ptr [rbp + 0xe7], r14b
0x0000000140804558: lea      rcx, [r15 + 8]
0x000000014080455c: mov      qword ptr [rbp + 0xd8], r15
0x0000000140804563: call     0x140808798
0x0000000140804568: nop      
0x0000000140804569: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140804570: mov      rcx, qword ptr [r15 + 8]
0x0000000140804574: mov      rax, qword ptr [r15 + 0x20]
0x0000000140804578: mov      r14b, byte ptr [rbp + 0xe7]
0x000000014080457f: mov      r12, qword ptr [rbp + 0xc8]
0x0000000140804586: lea      rdx, [rax + 1]
0x000000014080458a: mov      qword ptr [r15 + 0x20], rdx
0x000000014080458e: add      rax, qword ptr [r15 + 0x18]
0x0000000140804592: xor      edx, edx
0x0000000140804594: cmp      rax, rcx
0x0000000140804597: cmovae   rdx, rcx
0x000000014080459b: sub      rax, rdx
0x000000014080459e: mov      rcx, qword ptr [r15 + 0x10]
0x00000001408045a2: shl      rax, 4
0x00000001408045a6: mov      qword ptr [rcx + rax], r12
0x00000001408045aa: mov      byte ptr [rcx + rax + 8], dil
0x00000001408045af: lock inc qword ptr [rbx + 0x100]
0x00000001408045b7: mov      rax, qword ptr [rbx + 0xf8]
0x00000001408045be: test     rax, rax
0x00000001408045c1: je       0x1408045eb
0x00000001408045c3: lock dec qword ptr [rbx + 0xf8]
0x00000001408045cb: inc      dword ptr [r15 + 0x80]
0x00000001408045d2: lock inc dword ptr [rbx + 0x108]
0x00000001408045d9: add      rbx, 0x108
0x00000001408045e0: mov      rcx, rbx
0x00000001408045e3: call     qword ptr [rip + 0xcca8f]
0x00000001408045e9: jmp      0x1408045fb
0x00000001408045eb: mov      rax, qword ptr [rbx + 0xf0]
0x00000001408045f2: cmp      rax, qword ptr [rbx + 0xe8]
0x00000001408045f9: jne      0x140804620
0x00000001408045fb: xor      edi, edi
0x00000001408045fd: mov      rcx, r15
0x0000000140804600: mov      edx, r14d
0x0000000140804603: call     0x140507672
0x0000000140804608: mov      rax, rdi
0x000000014080460b: mov      rdx, rsi
0x000000014080460e: add      rsp, 0x170
0x0000000140804615: pop      rbx
0x0000000140804616: pop      rdi
0x0000000140804617: pop      rsi
0x0000000140804618: pop      r12
0x000000014080461a: pop      r14
0x000000014080461c: pop      r15
0x000000014080461e: pop      rbp
0x000000014080461f: ret      
0x0000000140804620: mov      rax, qword ptr [r15 + 0x58]
0x0000000140804624: test     rax, rax
0x0000000140804627: mov      byte ptr [rbp + 0xe7], r14b
0x000000014080462e: mov      qword ptr [rbp + 0xd8], r15
0x0000000140804635: je       0x140804d1d
0x000000014080463b: mov      qword ptr [rbp + 0x70], rax
0x000000014080463f: lock inc qword ptr [rax]
0x0000000140804643: jle      0x140804d7f
0x0000000140804649: mov      r14, qword ptr [r15 + 0x78]
0x000000014080464d: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x0000000140804658: mov      qword ptr [rbp + 0x78], 0
0x0000000140804660: mov      byte ptr [rbp + 0xa0], 0
0x0000000140804667: mov      rcx, qword ptr [rbx + 0x30]
0x000000014080466b: mov      rax, qword ptr [rbx + 0x38]
0x000000014080466f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140804673: mov      rax, qword ptr [rax + 0x28]
0x0000000140804677: dec      rdx
0x000000014080467a: and      rdx, 0xfffffffffffffff0
0x000000014080467e: add      rdx, rcx
0x0000000140804681: add      rdx, 0x10
0x0000000140804685: mov      byte ptr [rbp + 0xe2], 1
0x000000014080468c: lea      rcx, [rbp + 0x10]
0x0000000140804690: call     qword ptr [rip + 0xcd802]
0x0000000140804696: nop      
0x0000000140804697: mov      rdi, qword ptr [rbp + 0x150]
0x000000014080469e: lea      rcx, [rbp - 0x60]
0x00000001408046a2: lea      rdx, [rbp + 0x78]
0x00000001408046a6: lea      r8, [rbp + 0x10]
0x00000001408046aa: call     0x140769420
0x00000001408046af: cmp      byte ptr [rbx + 0x10], 0
0x00000001408046b3: je       0x1408046c5
0x00000001408046b5: mov      rax, qword ptr [rbx + 0x18]
0x00000001408046b9: mov      qword ptr [rbp - 0x60], 1
0x00000001408046c1: mov      qword ptr [rbp - 0x58], rax
0x00000001408046c5: mov      eax, 1
0x00000001408046ca: mov      ecx, 1
0x00000001408046cf: lock xadd qword ptr [rdi], rcx
0x00000001408046d4: cmp      rsi, 1
0x00000001408046d8: jne      0x1408046e4
0x00000001408046da: test     rcx, rcx
0x00000001408046dd: jns      0x1408046ef
0x00000001408046df: jmp      0x140804d7f
0x00000001408046e4: test     rcx, rcx
0x00000001408046e7: js       0x140804d7f
0x00000001408046ed: xor      eax, eax
0x00000001408046ef: mov      qword ptr [rbp - 0x10], rax
0x00000001408046f3: mov      qword ptr [rbp - 8], rdi
0x00000001408046f7: mov      qword ptr [rbp + 8], r14
0x00000001408046fb: mov      rax, qword ptr [rbp + 0x70]
0x00000001408046ff: mov      qword ptr [rbp], rax
0x0000000140804703: mov      rax, qword ptr [rbp - 0x50]
0x0000000140804707: mov      rcx, qword ptr [rbp - 0x48]
0x000000014080470b: mov      r12b, byte ptr [rbp - 0x38]
0x000000014080470f: cmp      byte ptr [rbp - 0x60], 0
0x0000000140804713: mov      qword ptr [rbp + 0x60], rax
0x0000000140804717: mov      qword ptr [rbp + 0x68], rcx
0x000000014080471b: je       0x140804726
0x000000014080471d: mov      r15, qword ptr [rbp - 0x58]
0x0000000140804721: jmp      0x140804889
0x0000000140804726: mov      r15, qword ptr [rip + 0x5bf5db]
0x000000014080472d: test     r15, r15
0x0000000140804730: je       0x14080473a
0x0000000140804732: dec      r15
0x0000000140804735: jmp      0x140804889
0x000000014080473a: mov      byte ptr [rbp + 0xe5], 1
0x0000000140804741: mov      byte ptr [rbp + 0xe4], 0
0x0000000140804748: lea      rdx, [rip + 0x37bce9]
0x000000014080474f: lea      rcx, [rbp + 0x78]
0x0000000140804753: mov      r8d, 0xe
0x0000000140804759: call     0x140766a10
0x000000014080475e: nop      
0x000000014080475f: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140804763: cmp      rsi, -1
0x0000000140804767: je       0x1408047be
0x0000000140804769: mov      rdi, qword ptr [rbp + 0x80]
0x0000000140804770: mov      r8, qword ptr [rbp + 0x88]
0x0000000140804777: lea      r15, [rbp + 0x10]
0x000000014080477b: mov      rcx, r15
0x000000014080477e: mov      rdx, rdi
0x0000000140804781: call     0x14001c5f0
0x0000000140804786: cmp      dword ptr [r15], 1
0x000000014080478a: je       0x140804861
0x0000000140804790: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140804794: test     rcx, rcx
0x0000000140804797: je       0x140804861
0x000000014080479d: mov      r8, qword ptr [rbp + 0x18]
0x00000001408047a1: cmp      rcx, 1
0x00000001408047a5: jne      0x1408047c9
0x00000001408047a7: movzx    eax, byte ptr [r8]
0x00000001408047ab: cmp      eax, 0x2b
0x00000001408047ae: je       0x140804861
0x00000001408047b4: cmp      eax, 0x2d
0x00000001408047b7: jne      0x1408047cc
0x00000001408047b9: jmp      0x140804861
0x00000001408047be: mov      r15d, 0x200000
0x00000001408047c4: jmp      0x14080487e
0x00000001408047c9: mov      al, byte ptr [r8]
0x00000001408047cc: xor      r9d, r9d
0x00000001408047cf: cmp      al, 0x2b
0x00000001408047d1: sete     r9b
0x00000001408047d5: mov      rdx, rcx
0x00000001408047d8: sub      rdx, r9
0x00000001408047db: add      r8, r9
0x00000001408047de: mov      rax, r9
0x00000001408047e1: neg      rax
0x00000001408047e4: cmp      rdx, 0x11
0x00000001408047e8: jae      0x140804822
0x00000001408047ea: test     rdx, rdx
0x00000001408047ed: je       0x140804d15
0x00000001408047f3: add      rcx, rax
0x00000001408047f6: neg      rcx
0x00000001408047f9: xor      r15d, r15d
0x00000001408047fc: xor      eax, eax
0x00000001408047fe: movzx    edx, byte ptr [r8 + rax]
0x0000000140804803: add      edx, -0x30
0x0000000140804806: cmp      edx, 9
0x0000000140804809: ja       0x140804861
0x000000014080480b: lea      r9, [r15 + r15*4]
0x000000014080480f: mov      edx, edx
0x0000000140804811: lea      r15, [rdx + r9*2]
0x0000000140804815: inc      rax
0x0000000140804818: mov      rdx, rcx
0x000000014080481b: add      rdx, rax
0x000000014080481e: jne      0x1408047fe
0x0000000140804820: jmp      0x140804867
0x0000000140804822: add      rcx, rax
0x0000000140804825: neg      rcx
0x0000000140804828: xor      r15d, r15d
0x000000014080482b: mov      r9d, 0xa
0x0000000140804831: xor      r10d, r10d
0x0000000140804834: mov      rax, rcx
0x0000000140804837: add      rax, r10
0x000000014080483a: je       0x140804867
0x000000014080483c: mov      rax, r15
0x000000014080483f: mul      r9
0x0000000140804842: jo       0x140804861
0x0000000140804844: mov      r15, rax
0x0000000140804847: movzx    edx, byte ptr [r8 + r10]
0x000000014080484c: add      edx, -0x30
0x000000014080484f: add      r15, rdx
0x0000000140804852: setb     al
0x0000000140804855: cmp      edx, 9
0x0000000140804858: ja       0x140804861
0x000000014080485a: inc      r10
0x000000014080485d: test     al, al
0x000000014080485f: je       0x140804834
0x0000000140804861: mov      r15d, 0x200000
0x0000000140804867: mov      r8d, 1
0x000000014080486d: mov      r9d, 1
0x0000000140804873: mov      rcx, rsi
0x0000000140804876: mov      rdx, rdi
0x0000000140804879: call     0x14000a0f6
0x000000014080487e: lea      rax, [r15 + 1]
0x0000000140804882: mov      qword ptr [rip + 0x5bf47f], rax
0x0000000140804889: lea      rdx, [rbp - 0x50]
0x000000014080488d: mov      rax, qword ptr [rip + 0x5bd29c]
0x0000000140804894: cmp      rax, -1
0x0000000140804898: je       0x140804cff
0x000000014080489e: lea      rcx, [rax + 1]
0x00000001408048a2: lock cmpxchg qword ptr [rip + 0x5bd285], rcx
0x00000001408048ab: jne      0x140804894
0x00000001408048ad: mov      al, 1
0x00000001408048af: mov      byte ptr [rbp + 0xe5], al
0x00000001408048b5: mov      byte ptr [rbp + 0xe4], al
0x00000001408048bb: call     0x140769ad0
0x00000001408048c0: nop      
0x00000001408048c1: mov      qword ptr [rbp + 0xc8], rax
0x00000001408048c8: mov      qword ptr [rbp + 0x58], rax
0x00000001408048cc: test     r12b, r12b
0x00000001408048cf: je       0x1408048ec
0x00000001408048d1: mov      qword ptr [rbp - 0x30], 0
0x00000001408048d9: mov      qword ptr [rbp - 0x28], 8
0x00000001408048e1: pxor     xmm0, xmm0
0x00000001408048e5: movdqu   xmmword ptr [rbp - 0x20], xmm0
0x00000001408048ea: jmp      0x140804901
0x00000001408048ec: mov      byte ptr [rbp + 0xe1], 1
0x00000001408048f3: lea      rcx, [rbp - 0x30]
0x00000001408048f7: lea      rdx, [rbp + 0x58]
0x00000001408048fb: call     0x14077c770
0x0000000140804900: nop      
0x0000000140804901: mov      eax, 1
0x0000000140804906: mov      qword ptr [rbp + 0x78], rax
0x000000014080490a: mov      qword ptr [rbp + 0x80], rax
0x0000000140804911: pxor     xmm0, xmm0
0x0000000140804915: movdqu   xmmword ptr [rbp + 0x88], xmm0
0x000000014080491d: mov      edx, 0x30
0x0000000140804922: xor      ecx, ecx
0x0000000140804924: call     0x1407667d0
0x0000000140804929: test     rax, rax
0x000000014080492c: mov      qword ptr [rbp + 0xd0], rax
0x0000000140804933: je       0x140804d38
0x0000000140804939: movdqu   xmm0, xmmword ptr [rbp + 0x78]
0x000000014080493e: movdqu   xmm1, xmmword ptr [rbp + 0x88]
0x0000000140804946: movdqu   xmm2, xmmword ptr [rbp + 0x98]
0x000000014080494e: movdqu   xmmword ptr [rax + 0x20], xmm2
0x0000000140804953: movdqu   xmmword ptr [rax + 0x10], xmm1
0x0000000140804958: movdqu   xmmword ptr [rax], xmm0
0x000000014080495c: lock inc qword ptr [rax]
0x0000000140804960: jle      0x140804d7f
0x0000000140804966: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014080496a: movups   xmm1, xmmword ptr [rbp]
0x000000014080496e: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140804972: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140804976: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x000000014080497b: movdqu   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140804980: movdqa   xmmword ptr [rbp + 0x40], xmm1
0x0000000140804985: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x000000014080498a: mov      qword ptr [rbp + 0x50], rax
0x000000014080498e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140804992: test     rcx, rcx
0x0000000140804995: je       0x1408049a2
0x0000000140804997: lock inc qword ptr [rcx + 0x18]
0x000000014080499c: jle      0x140804d6e
0x00000001408049a2: lea      rdi, [rbp + 0x78]
0x00000001408049a6: lea      rsi, [rbp + 0x10]
0x00000001408049aa: mov      ecx, 9
0x00000001408049af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408049b2: mov      edx, 0x48
0x00000001408049b7: xor      ecx, ecx
0x00000001408049b9: call     0x1407667d0
0x00000001408049be: test     rax, rax
0x00000001408049c1: je       0x140804d4a
0x00000001408049c7: lea      rsi, [rbp + 0x10]
0x00000001408049cb: mov      ecx, 9
0x00000001408049d0: mov      rdi, rax
0x00000001408049d3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408049d6: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001408049dd: lock inc qword ptr [rcx]
0x00000001408049e1: jle      0x140804d7f
0x00000001408049e7: mov      qword ptr [rbp + 0x78], rcx
0x00000001408049eb: mov      qword ptr [rbp + 0x80], rax
0x00000001408049f2: lea      rax, [rip + 0x37b61f]
0x00000001408049f9: mov      qword ptr [rbp + 0x88], rax
0x0000000140804a00: mov      edx, 0x18
0x0000000140804a05: xor      ecx, ecx
0x0000000140804a07: call     0x1407667d0
0x0000000140804a0c: test     rax, rax
0x0000000140804a0f: je       0x140804d5c
0x0000000140804a15: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140804a1c: mov      qword ptr [rax + 0x10], rcx
0x0000000140804a20: movdqu   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140804a25: movdqu   xmmword ptr [rax], xmm0
0x0000000140804a29: mov      byte ptr [rbp + 0xe6], 0
0x0000000140804a30: mov      rcx, r15
0x0000000140804a33: mov      rdx, rax
0x0000000140804a36: call     0x140769490
0x0000000140804a3b: nop      
0x0000000140804a3c: mov      rsi, rdx
0x0000000140804a3f: cmp      rax, 1
0x0000000140804a43: jne      0x140804a8c
0x0000000140804a45: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140804a4c: lock dec qword ptr [rax]
0x0000000140804a50: jne      0x140804a5f
0x0000000140804a52: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140804a59: call     0x14077cfa0
0x0000000140804a5e: nop      
0x0000000140804a5f: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140804a66: lock dec qword ptr [rcx]
0x0000000140804a6a: jne      0x140804bf6
0x0000000140804a70: call     0x1407669a0
0x0000000140804a75: mov      r14d, esi
0x0000000140804a78: and      r14d, 3
0x0000000140804a7c: lea      rax, [rip + 0x3a7b49]
0x0000000140804a83: movsxd   rcx, dword ptr [rax + r14*4]
0x0000000140804a87: add      rcx, rax
0x0000000140804a8a: jmp      rcx
0x0000000140804a8c: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140804a93: mov      qword ptr [rbp + 0x78], rax
0x0000000140804a97: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140804a9e: mov      qword ptr [rbp + 0x80], rax
0x0000000140804aa5: mov      qword ptr [rbp + 0x88], rsi
0x0000000140804aac: lock inc qword ptr [rbx + 0xf0]
0x0000000140804ab4: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140804abb: inc      qword ptr [r15 + 0x78]
0x0000000140804abf: mov      rdi, qword ptr [r15 + 0x48]
0x0000000140804ac3: mov      rbx, qword ptr [r15 + 0x50]
0x0000000140804ac7: mov      rcx, rdi
0x0000000140804aca: mov      rdx, rbx
0x0000000140804acd: mov      r8, r14
0x0000000140804ad0: call     0x1408052d1
0x0000000140804ad5: mov      rsi, rax
0x0000000140804ad8: cmp      qword ptr [r15 + 0x38], 0
0x0000000140804add: je       0x140804d81
0x0000000140804ae3: mov      rcx, rsi
0x0000000140804ae6: shr      rcx, 0x39
0x0000000140804aea: mov      rax, qword ptr [r15 + 0x28]
0x0000000140804aee: mov      rdx, qword ptr [r15 + 0x30]
0x0000000140804af2: movd     xmm0, ecx
0x0000000140804af6: punpcklbw xmm0, xmm0
0x0000000140804afa: pshuflw  xmm0, xmm0, 0
0x0000000140804aff: pshufd   xmm0, xmm0, 0x44
0x0000000140804b04: xor      r10d, r10d
0x0000000140804b07: pcmpeqd  xmm1, xmm1
0x0000000140804b0b: xor      r9d, r9d
0x0000000140804b0e: mov      rdi, r15
0x0000000140804b11: and      rsi, rdx
0x0000000140804b14: movdqu   xmm2, xmmword ptr [rax + rsi]
0x0000000140804b19: movdqa   xmm3, xmm2
0x0000000140804b1d: pcmpeqb  xmm3, xmm0
0x0000000140804b21: pmovmskb r11d, xmm3
0x0000000140804b26: test     r11d, r11d
0x0000000140804b29: je       0x140804b59
0x0000000140804b2b: bsf      ebx, r11d
0x0000000140804b2f: add      rbx, rsi
0x0000000140804b32: and      rbx, rdx
0x0000000140804b35: shl      rbx, 5
0x0000000140804b39: mov      rdi, rax
0x0000000140804b3c: sub      rdi, rbx
0x0000000140804b3f: cmp      r14, qword ptr [rdi - 0x20]
0x0000000140804b43: je       0x140804ba7
0x0000000140804b45: lea      edi, [r11 - 1]
0x0000000140804b49: and      di, r11w
0x0000000140804b4d: mov      r11d, edi
0x0000000140804b50: mov      rdi, qword ptr [rbp + 0xd8]
0x0000000140804b57: jne      0x140804b2b
0x0000000140804b59: cmp      r10, 1
0x0000000140804b5d: je       0x140804b73
0x0000000140804b5f: pmovmskb r8d, xmm2
0x0000000140804b64: test     r8d, r8d
0x0000000140804b67: je       0x140804b8d
0x0000000140804b69: bsf      r8d, r8d
0x0000000140804b6d: add      r8, rsi
0x0000000140804b70: and      r8, rdx
0x0000000140804b73: pcmpeqb  xmm2, xmm1
0x0000000140804b77: pmovmskb r10d, xmm2
0x0000000140804b7c: test     r10d, r10d
0x0000000140804b7f: jne      0x140804c15
0x0000000140804b85: mov      r10d, 1
0x0000000140804b8b: jmp      0x140804b90
0x0000000140804b8d: xor      r10d, r10d
0x0000000140804b90: add      rsi, r9
0x0000000140804b93: add      rsi, 0x10
0x0000000140804b97: add      r9, 0x10
0x0000000140804b9b: mov      rdi, qword ptr [rbp + 0xd8]
0x0000000140804ba2: jmp      0x140804b11
0x0000000140804ba7: mov      rax, qword ptr [rdi - 8]
0x0000000140804bab: mov      qword ptr [rbp + 0x20], rax
0x0000000140804baf: movups   xmm0, xmmword ptr [rdi - 0x18]
0x0000000140804bb3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140804bb7: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140804bbb: movups   xmmword ptr [rdi - 0x18], xmm0
0x0000000140804bbf: mov      rax, qword ptr [rbp + 0x88]
0x0000000140804bc6: mov      qword ptr [rdi - 8], rax
0x0000000140804bca: cmp      qword ptr [rbp + 0x10], 0
0x0000000140804bcf: je       0x140804c68
0x0000000140804bd5: mov      byte ptr [rbp + 0xe3], 0
0x0000000140804bdc: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140804be3: mov      qword ptr [rbp + 0xc0], rax
0x0000000140804bea: lea      rcx, [rbp + 0x10]
0x0000000140804bee: call     0x140805247
0x0000000140804bf3: nop      
0x0000000140804bf4: jmp      0x140804c68
0x0000000140804bf6: mov      r14d, esi
0x0000000140804bf9: and      r14d, 3
0x0000000140804bfd: lea      rax, [rip + 0x3a79c8]
0x0000000140804c04: movsxd   rcx, dword ptr [rax + r14*4]
0x0000000140804c08: add      rcx, rax
0x0000000140804c0b: jmp      rcx
0x0000000140804c0d: mov      al, byte ptr [rsi + 0x10]
0x0000000140804c10: jmp      0x140804ca4
0x0000000140804c15: mov      r9b, byte ptr [rax + r8]
0x0000000140804c19: test     r9b, r9b
0x0000000140804c1c: jns      0x140804d96
0x0000000140804c22: and      r9b, 1
0x0000000140804c26: movzx    r9d, r9b
0x0000000140804c2a: sub      qword ptr [rdi + 0x38], r9
0x0000000140804c2e: lea      r9, [r8 - 0x10]
0x0000000140804c32: and      r9, rdx
0x0000000140804c35: mov      byte ptr [rax + r8], cl
0x0000000140804c39: mov      byte ptr [rax + r9 + 0x10], cl
0x0000000140804c3e: inc      qword ptr [rdi + 0x40]
0x0000000140804c42: shl      r8, 5
0x0000000140804c46: mov      rcx, rax
0x0000000140804c49: sub      rcx, r8
0x0000000140804c4c: mov      qword ptr [rcx - 0x20], r14
0x0000000140804c50: neg      r8
0x0000000140804c53: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140804c57: movups   xmmword ptr [rax + r8 - 0x18], xmm0
0x0000000140804c5d: mov      rax, qword ptr [rbp + 0x88]
0x0000000140804c64: mov      qword ptr [rcx - 8], rax
0x0000000140804c68: xor      edi, edi
0x0000000140804c6a: jmp      0x14080452a
0x0000000140804c6f: mov      rax, qword ptr [rip + 0x5bcb3a]
0x0000000140804c76: mov      rcx, rsi
0x0000000140804c79: shr      rcx, 0x20
0x0000000140804c7d: mov      rax, qword ptr [rax + 8]
0x0000000140804c81: mov      byte ptr [rbp + 0xe3], 1
0x0000000140804c88: mov      qword ptr [rbp + 0xc0], rsi
0x0000000140804c8f: call     qword ptr [rip + 0xcd203]
0x0000000140804c95: nop      
0x0000000140804c96: jmp      0x140804ca4
0x0000000140804c98: mov      rax, rsi
0x0000000140804c9b: shr      rax, 0x20
0x0000000140804c9f: jmp      0x140804ca4
0x0000000140804ca1: mov      al, byte ptr [rsi + 0x1f]
0x0000000140804ca4: mov      edi, 1
0x0000000140804ca9: cmp      al, 0xd
0x0000000140804cab: jne      0x14080452a
0x0000000140804cb1: mov      rax, qword ptr [rbx + 0xf0]
0x0000000140804cb8: test     rax, rax
0x0000000140804cbb: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140804cc2: je       0x140804ccf
0x0000000140804cc4: xor      edi, edi
0x0000000140804cc6: lea      eax, [r14 - 2]
0x0000000140804cca: cmp      eax, 2
0x0000000140804ccd: jae      0x140804cdb
0x0000000140804ccf: mov      r14b, byte ptr [rbp + 0xe7]
0x0000000140804cd6: jmp      0x1408045fd
0x0000000140804cdb: test     r14, r14
0x0000000140804cde: mov      r14b, byte ptr [rbp + 0xe7]
0x0000000140804ce5: je       0x1408045fd
0x0000000140804ceb: lea      rcx, [rsi - 1]
0x0000000140804cef: mov      rax, qword ptr [rsi + 0x17]
0x0000000140804cf3: call     qword ptr [rip + 0xcd19f]
0x0000000140804cf9: nop      
0x0000000140804cfa: jmp      0x140804c68
0x0000000140804cff: mov      byte ptr [rbp + 0xe5], 1
0x0000000140804d06: mov      byte ptr [rbp + 0xe4], 0
0x0000000140804d0d: call     0x1408c52f0
0x0000000140804d12: nop      
0x0000000140804d13: jmp      0x140804d7f
0x0000000140804d15: xor      r15d, r15d
0x0000000140804d18: jmp      0x140804867
0x0000000140804d1d: lea      rcx, [rip + 0x37d7ac]
0x0000000140804d24: lea      r8, [rip + 0x37d7d5]
0x0000000140804d2b: mov      edx, 0x2e
0x0000000140804d30: call     0x1408ae860
0x0000000140804d35: nop      
0x0000000140804d36: jmp      0x140804d7f
0x0000000140804d38: mov      ecx, 8
0x0000000140804d3d: mov      edx, 0x30
0x0000000140804d42: call     0x1408ad83e
0x0000000140804d47: nop      
0x0000000140804d48: jmp      0x140804d7f
0x0000000140804d4a: mov      ecx, 8
0x0000000140804d4f: mov      edx, 0x48
0x0000000140804d54: call     0x1408ad83e
0x0000000140804d59: nop      
0x0000000140804d5a: jmp      0x140804d7f
0x0000000140804d5c: mov      ecx, 8
0x0000000140804d61: mov      edx, 0x18
0x0000000140804d66: call     0x1408ad83e
0x0000000140804d6b: nop      
0x0000000140804d6c: jmp      0x140804d7f
0x0000000140804d6e: add      rcx, 0x10
0x0000000140804d72: mov      byte ptr [rbp + 0xe6], 1
0x0000000140804d79: call     0x1408c5990
0x0000000140804d7e: nop      
0x0000000140804d7f: ud2      
0x0000000140804d81: lea      rcx, [r15 + 0x28]
0x0000000140804d85: mov      rdx, rdi
0x0000000140804d88: mov      r8, rbx
0x0000000140804d8b: call     0x1408ce112
0x0000000140804d90: nop      
0x0000000140804d91: jmp      0x140804ae3
0x0000000140804d96: movdqa   xmm0, xmmword ptr [rax]
0x0000000140804d9a: pmovmskb r8d, xmm0
0x0000000140804d9f: bsf      r8d, r8d
0x0000000140804da3: mov      r9b, byte ptr [rax + r8]
0x0000000140804da7: jmp      0x140804c22
