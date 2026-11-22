; instruction-faithful x86-64 fallback for flow.exe rva=0x34520-0x35871
0x0000000140034520: push     rbp
0x0000000140034521: push     r15
0x0000000140034523: push     r14
0x0000000140034525: push     r13
0x0000000140034527: push     r12
0x0000000140034529: push     rsi
0x000000014003452a: push     rdi
0x000000014003452b: push     rbx
0x000000014003452c: sub      rsp, 0x208
0x0000000140034533: lea      rbp, [rsp + 0x80]
0x000000014003453b: movdqa   xmmword ptr [rbp + 0x170], xmm9
0x0000000140034544: movdqa   xmmword ptr [rbp + 0x160], xmm8
0x000000014003454d: movdqa   xmmword ptr [rbp + 0x150], xmm7
0x0000000140034555: movdqa   xmmword ptr [rbp + 0x140], xmm6
0x000000014003455d: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x0000000140034568: mov      qword ptr [rbp - 0x38], rcx
0x000000014003456c: lea      rax, [rip + 0x8efb1d]
0x0000000140034573: mov      qword ptr [rbp + 0x28], rax
0x0000000140034577: mov      ecx, 0xb582
0x000000014003457c: mov      qword ptr [rbp + 0x30], rcx
0x0000000140034580: pxor     xmm0, xmm0
0x0000000140034584: movdqu   xmmword ptr [rbp + 0x38], xmm0
0x0000000140034589: mov      qword ptr [rbp + 0x48], rax
0x000000014003458d: mov      qword ptr [rbp + 0x50], rcx
0x0000000140034591: xor      ecx, ecx
0x0000000140034593: mov      qword ptr [rbp + 0x10], rcx
0x0000000140034597: mov      qword ptr [rbp + 0x18], 1
0x000000014003459f: mov      qword ptr [rbp + 0x20], rcx
0x00000001400345a3: mov      byte ptr [rbp + 0x58], 0x80
0x00000001400345a7: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400345ab: cmp      rcx, 0xb581
0x00000001400345b2: ja       0x1400345df
0x00000001400345b4: movabs   rdx, 0x100002600
0x00000001400345be: movzx    r8d, byte ptr [rcx + rax]
0x00000001400345c3: cmp      r8, 0x20
0x00000001400345c7: ja       0x1400345fc
0x00000001400345c9: bt       rdx, r8
0x00000001400345cd: jae      0x1400345fc
0x00000001400345cf: inc      rcx
0x00000001400345d2: mov      qword ptr [rbp + 0x38], rcx
0x00000001400345d6: cmp      rcx, 0xb582
0x00000001400345dd: jne      0x1400345be
0x00000001400345df: lea      rdx, [rbp + 0xf0]
0x00000001400345e6: mov      qword ptr [rdx], 5
0x00000001400345ed: lea      rcx, [rbp + 0x10]
0x00000001400345f1: call     0x1408b3f4b
0x00000001400345f6: nop      
0x00000001400345f7: jmp      0x1400347d9
0x00000001400345fc: cmp      r8d, 0x5b
0x0000000140034600: jne      0x1400357df
0x0000000140034606: lea      rax, [rbp + 0x10]
0x000000014003460a: mov      byte ptr [rax + 0x48], 0x7f
0x000000014003460e: inc      rcx
0x0000000140034611: mov      qword ptr [rax + 0x28], rcx
0x0000000140034615: lea      rdi, [rbp - 0x50]
0x0000000140034619: mov      qword ptr [rdi], rax
0x000000014003461c: mov      byte ptr [rdi + 8], 1
0x0000000140034620: xor      esi, esi
0x0000000140034622: lea      rbx, [rbp + 0xa0]
0x0000000140034629: mov      qword ptr [rbx], rsi
0x000000014003462c: mov      qword ptr [rbx + 8], 8
0x0000000140034634: mov      qword ptr [rbx + 0x10], rsi
0x0000000140034638: lea      r15, [rbp - 0xf]
0x000000014003463c: mov      r13d, 8
0x0000000140034642: lea      r12, [rbp + 0xf1]
0x0000000140034649: lea      r14, [rbp - 0x10]
0x000000014003464d: mov      rcx, r14
0x0000000140034650: mov      rdx, rdi
0x0000000140034653: call     0x14074db05
0x0000000140034658: nop      
0x0000000140034659: movzx    eax, byte ptr [rbp - 0x10]
0x000000014003465d: cmp      eax, 0xff
0x0000000140034662: je       0x1400346f5
0x0000000140034668: cmp      eax, 0xfe
0x000000014003466d: je       0x1400346d6
0x000000014003466f: mov      byte ptr [rbp + 0xf0], al
0x0000000140034675: movdqu   xmm0, xmmword ptr [r15]
0x000000014003467a: movups   xmm1, xmmword ptr [r15 + 0xf]
0x000000014003467f: movups   xmmword ptr [r12 + 0xf], xmm1
0x0000000140034685: movdqu   xmmword ptr [r12], xmm0
0x000000014003468b: cmp      rsi, qword ptr [rbp + 0xa0]
0x0000000140034692: jne      0x1400346a4
0x0000000140034694: mov      rcx, rbx
0x0000000140034697: call     0x140642834
0x000000014003469c: nop      
0x000000014003469d: mov      r13, qword ptr [rbp + 0xa8]
0x00000001400346a4: mov      rax, rsi
0x00000001400346a7: shl      rax, 5
0x00000001400346ab: movdqu   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001400346b3: movups   xmm1, xmmword ptr [rbp + 0x100]
0x00000001400346ba: movups   xmmword ptr [r13 + rax + 0x10], xmm1
0x00000001400346c0: movdqu   xmmword ptr [r13 + rax], xmm0
0x00000001400346c7: inc      rsi
0x00000001400346ca: mov      qword ptr [rbp + 0xb0], rsi
0x00000001400346d1: jmp      0x14003464d
0x00000001400346d6: mov      rax, qword ptr [rbp - 8]
0x00000001400346da: mov      qword ptr [rbp + 0x68], rax
0x00000001400346de: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x00000001400346e6: lea      rcx, [rbp + 0xa0]
0x00000001400346ed: call     0x14063dec8
0x00000001400346f2: nop      
0x00000001400346f3: jmp      0x14003470d
0x00000001400346f5: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400346fc: mov      qword ptr [rbp + 0x70], rax
0x0000000140034700: movdqu   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140034708: movdqa   xmmword ptr [rbp + 0x60], xmm0
0x000000014003470d: lea      rcx, [rbp + 0x10]
0x0000000140034711: inc      byte ptr [rcx + 0x48]
0x0000000140034714: call     0x1401d60e3
0x0000000140034719: nop      
0x000000014003471a: mov      rdi, rax
0x000000014003471d: mov      rax, qword ptr [rbp + 0x70]
0x0000000140034721: mov      qword ptr [rbp + 0x100], rax
0x0000000140034728: movdqa   xmm0, xmmword ptr [rbp + 0x60]
0x000000014003472d: movdqa   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140034735: mov      qword ptr [rbp + 0x108], rdi
0x000000014003473c: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140034743: cmp      rsi, -1
0x0000000140034747: je       0x14003475d
0x0000000140034749: test     rdi, rdi
0x000000014003474c: je       0x14003477b
0x000000014003474e: lea      rcx, [rbp + 0xf0]
0x0000000140034755: call     0x14063dec8
0x000000014003475a: nop      
0x000000014003475b: jmp      0x1400347cc
0x000000014003475d: mov      rsi, qword ptr [rbp + 0xf8]
0x0000000140034764: test     rdi, rdi
0x0000000140034767: je       0x1400347c9
0x0000000140034769: lea      rcx, [rbp + 0x108]
0x0000000140034770: call     0x140035ee0
0x0000000140034775: nop      
0x0000000140034776: mov      rdi, rsi
0x0000000140034779: jmp      0x1400347cc
0x000000014003477b: mov      rdi, qword ptr [rbp + 0xf8]
0x0000000140034782: mov      r14, qword ptr [rbp + 0x100]
0x0000000140034789: mov      qword ptr [rbp + 0xf0], rsi
0x0000000140034790: mov      qword ptr [rbp + 0xf8], rdi
0x0000000140034797: mov      qword ptr [rbp + 0x100], r14
0x000000014003479e: lea      rcx, [rbp + 0x10]
0x00000001400347a2: call     0x1401d5e4e
0x00000001400347a7: nop      
0x00000001400347a8: mov      rbx, rax
0x00000001400347ab: test     rax, rax
0x00000001400347ae: je       0x1400347e3
0x00000001400347b0: lea      rcx, [rbp + 0xf0]
0x00000001400347b7: call     0x14063dec8
0x00000001400347bc: nop      
0x00000001400347bd: mov      rsi, 0xffffffffffffffff
0x00000001400347c4: mov      rdi, rbx
0x00000001400347c7: jmp      0x1400347e3
0x00000001400347c9: mov      rdi, rsi
0x00000001400347cc: lea      rdx, [rbp + 0x10]
0x00000001400347d0: mov      rcx, rdi
0x00000001400347d3: call     0x1408b3fc3
0x00000001400347d8: nop      
0x00000001400347d9: mov      rdi, rax
0x00000001400347dc: mov      rsi, 0xffffffffffffffff
0x00000001400347e3: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400347e7: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400347eb: mov      r8d, 1
0x00000001400347f1: mov      r9d, 1
0x00000001400347f7: call     0x14000a0f6
0x00000001400347fc: cmp      rsi, -1
0x0000000140034800: je       0x1400357ae
0x0000000140034806: mov      rax, r14
0x0000000140034809: shl      rax, 5
0x000000014003480d: add      rax, rdi
0x0000000140034810: mov      qword ptr [rbp + 0x60], rdi
0x0000000140034814: mov      qword ptr [rbp + 0x68], rdi
0x0000000140034818: mov      qword ptr [rbp + 0x70], rsi
0x000000014003481c: mov      qword ptr [rbp + 0x78], rax
0x0000000140034820: imul     rdi, r14, 0x98
0x0000000140034827: movabs   rax, 0xd79435e50d7943
0x0000000140034831: cmp      r14, rax
0x0000000140034834: jbe      0x14003484d
0x0000000140034836: xor      ecx, ecx
0x0000000140034838: mov      byte ptr [rbp + 0x126], 1
0x000000014003483f: mov      rdx, rdi
0x0000000140034842: call     0x1408ad821
0x0000000140034847: nop      
0x0000000140034848: jmp      0x14003586f
0x000000014003484d: test     rdi, rdi
0x0000000140034850: je       0x140034868
0x0000000140034852: xor      ecx, ecx
0x0000000140034854: mov      rdx, rdi
0x0000000140034857: call     0x1407667d0
0x000000014003485c: test     rax, rax
0x000000014003485f: jne      0x140034870
0x0000000140034861: mov      ecx, 8
0x0000000140034866: jmp      0x140034838
0x0000000140034868: mov      eax, 8
0x000000014003486d: xor      r14d, r14d
0x0000000140034870: mov      qword ptr [rbp - 0x30], r14
0x0000000140034874: mov      qword ptr [rbp - 0x50], r14
0x0000000140034878: mov      qword ptr [rbp - 0x48], rax
0x000000014003487c: mov      qword ptr [rbp - 0x40], 0
0x0000000140034884: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140034889: movups   xmm1, xmmword ptr [rbp + 0x70]
0x000000014003488d: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x0000000140034894: movdqa   xmmword ptr [rbp + 0xa0], xmm0
0x000000014003489c: mov      r13, qword ptr [rbp + 0xb8]
0x00000001400348a3: xor      edi, edi
0x00000001400348a5: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400348ac: lea      r8, [rip + 0xb5098c]
0x00000001400348b3: lea      r12, [rip + 0x8ef1ce]
0x00000001400348ba: movdqa   xmm6, xmmword ptr [rip + 0x8a3a3e]
0x00000001400348c2: movdqa   xmm7, xmmword ptr [rip + 0x8a3a46]
0x00000001400348ca: movdqa   xmm8, xmmword ptr [rip + 0x8a3a4d]
0x00000001400348d3: movdqa   xmm9, xmmword ptr [rip + 0x8a3a54]
0x00000001400348dc: lea      r14, [rip + 0xac7715]
0x00000001400348e3: xor      r15d, r15d
0x00000001400348e6: mov      qword ptr [rbp - 0x20], rax
0x00000001400348ea: cmp      rsi, r13
0x00000001400348ed: je       0x14003574a
0x00000001400348f3: movdqu   xmm0, xmmword ptr [rsi]
0x00000001400348f7: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400348fb: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140034902: movdqa   xmmword ptr [rbp + 0xf0], xmm0
0x000000014003490a: add      rsi, 0x20
0x000000014003490e: mov      qword ptr [rbp + 0xa8], rsi
0x0000000140034915: mov      cl, byte ptr [rbp + 0xf0]
0x000000014003491b: mov      byte ptr [rbp + 0x127], cl
0x0000000140034921: cmp      cl, 5
0x0000000140034924: mov      qword ptr [rbp - 0x28], r15
0x0000000140034928: jne      0x140034945
0x000000014003492a: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140034931: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140034938: mov      r9d, 4
0x000000014003493e: call     0x14074bda0
0x0000000140034943: jmp      0x140034947
0x0000000140034945: xor      eax, eax
0x0000000140034947: test     rax, rax
0x000000014003494a: cmove    rax, r12
0x000000014003494e: cmp      byte ptr [rax], 3
0x0000000140034951: mov      rbx, qword ptr [rax + 0x10]
0x0000000140034955: mov      ecx, 1
0x000000014003495a: cmovne   rbx, rcx
0x000000014003495e: mov      r15, qword ptr [rax + 0x18]
0x0000000140034962: cmovne   r15, rdi
0x0000000140034966: test     r15, r15
0x0000000140034969: js       0x14003580b
0x000000014003496f: je       0x1400349fc
0x0000000140034975: xor      ecx, ecx
0x0000000140034977: mov      rdx, r15
0x000000014003497a: call     0x1407667d0
0x000000014003497f: test     rax, rax
0x0000000140034982: je       0x1400357ff
0x0000000140034988: mov      qword ptr [rbp + 0x88], r13
0x000000014003498f: mov      qword ptr [rbp + 0x128], rax
0x0000000140034996: mov      rcx, rax
0x0000000140034999: mov      rdx, rbx
0x000000014003499c: mov      r8, r15
0x000000014003499f: call     0x1408acdc0
0x00000001400349a4: xor      ebx, ebx
0x00000001400349a6: lea      rax, [r15 - 7]
0x00000001400349aa: cmp      rax, 0x10
0x00000001400349ae: ja       0x140035250
0x00000001400349b4: lea      rcx, [rip + 0xb66cc1]
0x00000001400349bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400349bf: add      rax, rcx
0x00000001400349c2: xor      r13d, r13d
0x00000001400349c5: xor      r12d, r12d
0x00000001400349c8: xor      ecx, ecx
0x00000001400349ca: jmp      rax
0x00000001400349cc: mov      eax, 7
0x00000001400349d1: mov      qword ptr [rbp + 0x130], rax
0x00000001400349d8: mov      r8d, 7
0x00000001400349de: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400349e5: lea      rbx, [rip + 0x8ecf87]
0x00000001400349ec: mov      rdx, rbx
0x00000001400349ef: call     0x1408accc0
0x00000001400349f4: mov      rcx, rbx
0x00000001400349f7: jmp      0x140034a94
0x00000001400349fc: mov      eax, 6
0x0000000140034a01: mov      qword ptr [rbp + 0x130], rax
0x0000000140034a08: mov      eax, 1
0x0000000140034a0d: mov      qword ptr [rbp + 0x128], rax
0x0000000140034a14: mov      qword ptr [rbp + 0x118], 0
0x0000000140034a1f: mov      qword ptr [rbp + 0xe0], 0
0x0000000140034a2a: jmp      0x1400352a1
0x0000000140034a2f: mov      r8d, 0xa
0x0000000140034a35: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034a3c: lea      rdx, [rip + 0xac76d8]
0x0000000140034a43: jmp      0x140034bbd
0x0000000140034a48: mov      r8d, 0xc
0x0000000140034a4e: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034a55: mov      rcx, rbx
0x0000000140034a58: lea      rdx, [rip + 0x8ef519]
0x0000000140034a5f: call     0x1408accc0
0x0000000140034a64: mov      ecx, 7
0x0000000140034a69: mov      qword ptr [rbp + 0x130], rcx
0x0000000140034a70: test     eax, eax
0x0000000140034a72: je       0x140034e36
0x0000000140034a78: mov      r8d, 0xc
0x0000000140034a7e: mov      rcx, rbx
0x0000000140034a81: lea      rdx, [rip + 0xac769d]
0x0000000140034a88: call     0x1408accc0
0x0000000140034a8d: lea      rcx, [rip + 0x8e3422]
0x0000000140034a94: test     eax, eax
0x0000000140034a96: jne      0x140034bca
0x0000000140034a9c: jmp      0x140035285
0x0000000140034aa1: mov      r8d, 0xe
0x0000000140034aa7: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034aae: mov      rcx, rbx
0x0000000140034ab1: lea      rdx, [rip + 0xac7679]
0x0000000140034ab8: call     0x1408accc0
0x0000000140034abd: test     eax, eax
0x0000000140034abf: je       0x140034fea
0x0000000140034ac5: mov      r8d, 0xe
0x0000000140034acb: mov      rcx, rbx
0x0000000140034ace: lea      rdx, [rip + 0xac76f5]
0x0000000140034ad5: call     0x1408accc0
0x0000000140034ada: xor      ecx, ecx
0x0000000140034adc: test     eax, eax
0x0000000140034ade: sete     cl
0x0000000140034ae1: lea      rax, [rcx + rcx*2 + 6]
0x0000000140034ae6: mov      qword ptr [rbp + 0x130], rax
0x0000000140034aed: mov      ecx, 0
0x0000000140034af2: lea      rax, [rip + 0x8ed016]
0x0000000140034af9: jmp      0x14003520b
0x0000000140034afe: mov      r8d, 0x14
0x0000000140034b04: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034b0b: lea      rdx, [rip + 0xac763e]
0x0000000140034b12: call     0x1408accc0
0x0000000140034b17: test     eax, eax
0x0000000140034b19: je       0x140034fea
0x0000000140034b1f: xor      ecx, ecx
0x0000000140034b21: xor      r12d, r12d
0x0000000140034b24: xor      r13d, r13d
0x0000000140034b27: jmp      0x140034ceb
0x0000000140034b2c: mov      r8d, 0x15
0x0000000140034b32: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034b39: lea      rdx, [rip + 0xac7578]
0x0000000140034b40: call     0x1408accc0
0x0000000140034b45: test     eax, eax
0x0000000140034b47: je       0x140035002
0x0000000140034b4d: mov      r12b, 1
0x0000000140034b50: xor      r13d, r13d
0x0000000140034b53: jmp      0x140034bd0
0x0000000140034b55: mov      r8d, 0x17
0x0000000140034b5b: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034b62: mov      rcx, rbx
0x0000000140034b65: lea      rdx, [rip + 0xac751e]
0x0000000140034b6c: call     0x1408accc0
0x0000000140034b71: mov      ecx, 9
0x0000000140034b76: mov      qword ptr [rbp + 0x130], rcx
0x0000000140034b7d: test     eax, eax
0x0000000140034b7f: je       0x14003500e
0x0000000140034b85: mov      r8d, 0x17
0x0000000140034b8b: mov      rcx, rbx
0x0000000140034b8e: lea      rdx, [rip + 0xac750c]
0x0000000140034b95: call     0x1408accc0
0x0000000140034b9a: lea      rcx, [rip + 0x8ece5f]
0x0000000140034ba1: test     eax, eax
0x0000000140034ba3: je       0x140035285
0x0000000140034ba9: mov      r8d, 0x17
0x0000000140034baf: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034bb6: lea      rdx, [rip + 0xac7547]
0x0000000140034bbd: call     0x1408accc0
0x0000000140034bc2: test     eax, eax
0x0000000140034bc4: je       0x14003523b
0x0000000140034bca: xor      r13d, r13d
0x0000000140034bcd: xor      r12d, r12d
0x0000000140034bd0: xor      ecx, ecx
0x0000000140034bd2: cmp      r15, 0x14
0x0000000140034bd6: sete     bl
0x0000000140034bd9: mov      dword ptr [rbp + 0x118], ecx
0x0000000140034bdf: cmp      r15, 0x16
0x0000000140034be3: jne      0x140034c06
0x0000000140034be5: mov      r8d, 0x16
0x0000000140034beb: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034bf2: lea      rdx, [rip + 0xac7591]
0x0000000140034bf9: call     0x1408accc0
0x0000000140034bfe: test     eax, eax
0x0000000140034c00: je       0x140034d40
0x0000000140034c06: test     r12b, r12b
0x0000000140034c09: je       0x140034c67
0x0000000140034c0b: mov      dword ptr [rbp + 0xe0], r12d
0x0000000140034c12: mov      r12, qword ptr [rbp + 0x128]
0x0000000140034c19: mov      rcx, r12
0x0000000140034c1c: lea      rdx, [rip + 0xac757d]
0x0000000140034c23: mov      r8, r15
0x0000000140034c26: call     0x1408accc0
0x0000000140034c2b: mov      ecx, 9
0x0000000140034c30: mov      qword ptr [rbp + 0x130], rcx
0x0000000140034c37: test     eax, eax
0x0000000140034c39: je       0x140034d4c
0x0000000140034c3f: mov      rcx, r12
0x0000000140034c42: lea      rdx, [rip + 0xac756c]
0x0000000140034c49: mov      r8, r15
0x0000000140034c4c: call     0x1408accc0
0x0000000140034c51: lea      rcx, [rip + 0x8eceb7]
0x0000000140034c58: test     eax, eax
0x0000000140034c5a: mov      r12d, dword ptr [rbp + 0xe0]
0x0000000140034c61: je       0x140035285
0x0000000140034c67: cmp      r15, 0x16
0x0000000140034c6b: jne      0x140034c8e
0x0000000140034c6d: mov      r8d, 0x16
0x0000000140034c73: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034c7a: lea      rdx, [rip + 0xac7557]
0x0000000140034c81: call     0x1408accc0
0x0000000140034c86: test     eax, eax
0x0000000140034c88: je       0x140034d40
0x0000000140034c8e: mov      ecx, dword ptr [rbp + 0x118]
0x0000000140034c94: test     cl, cl
0x0000000140034c96: je       0x140034ce7
0x0000000140034c98: mov      dword ptr [rbp + 0xe0], r12d
0x0000000140034c9f: mov      r12, qword ptr [rbp + 0x128]
0x0000000140034ca6: mov      rcx, r12
0x0000000140034ca9: lea      rdx, [rip + 0xac753e]
0x0000000140034cb0: mov      r8, r15
0x0000000140034cb3: call     0x1408accc0
0x0000000140034cb8: test     eax, eax
0x0000000140034cba: je       0x140034d40
0x0000000140034cc0: mov      rcx, r12
0x0000000140034cc3: lea      rdx, [rip + 0xac7536]
0x0000000140034cca: mov      r8, r15
0x0000000140034ccd: call     0x1408accc0
0x0000000140034cd2: test     eax, eax
0x0000000140034cd4: mov      r12d, dword ptr [rbp + 0xe0]
0x0000000140034cdb: mov      ecx, dword ptr [rbp + 0x118]
0x0000000140034ce1: je       0x140035226
0x0000000140034ce7: test     bl, bl
0x0000000140034ce9: je       0x140034d0d
0x0000000140034ceb: mov      ebx, ecx
0x0000000140034ced: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034cf4: lea      rdx, [rip + 0xac7517]
0x0000000140034cfb: mov      r8, r15
0x0000000140034cfe: call     0x1408accc0
0x0000000140034d03: mov      ecx, ebx
0x0000000140034d05: test     eax, eax
0x0000000140034d07: je       0x140035226
0x0000000140034d0d: test     r13b, r13b
0x0000000140034d10: je       0x14003501a
0x0000000140034d16: mov      ebx, ecx
0x0000000140034d18: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034d1f: lea      rdx, [rip + 0xac7500]
0x0000000140034d26: mov      r8, r15
0x0000000140034d29: call     0x1408accc0
0x0000000140034d2e: mov      ecx, ebx
0x0000000140034d30: mov      r13b, 1
0x0000000140034d33: test     eax, eax
0x0000000140034d35: jne      0x14003501d
0x0000000140034d3b: jmp      0x140035211
0x0000000140034d40: mov      eax, 9
0x0000000140034d45: mov      qword ptr [rbp + 0x130], rax
0x0000000140034d4c: lea      rcx, [rip + 0x8ecdbc]
0x0000000140034d53: jmp      0x140035285
0x0000000140034d58: mov      rax, qword ptr [rbp + 0x128]
0x0000000140034d5f: movabs   rcx, 0x6e75725f706f7473
0x0000000140034d69: cmp      qword ptr [rax], rcx
0x0000000140034d6c: jne      0x140034d94
0x0000000140034d6e: jmp      0x140034e2a
0x0000000140034d73: mov      r8d, 9
0x0000000140034d79: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034d80: lea      rdx, [rip + 0xac72e9]
0x0000000140034d87: call     0x1408accc0
0x0000000140034d8c: test     eax, eax
0x0000000140034d8e: je       0x140034e2a
0x0000000140034d94: mov      eax, 6
0x0000000140034d99: mov      qword ptr [rbp + 0x130], rax
0x0000000140034da0: xor      ecx, ecx
0x0000000140034da2: jmp      0x140035285
0x0000000140034da7: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140034dae: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140034db2: pcmpeqb  xmm0, xmm6
0x0000000140034db6: pmovmskb eax, xmm0
0x0000000140034dba: cmp      eax, 0xffff
0x0000000140034dbf: je       0x140034e2a
0x0000000140034dc1: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140034dc5: pcmpeqb  xmm0, xmm7
0x0000000140034dc9: pmovmskb eax, xmm0
0x0000000140034dcd: mov      edx, 9
0x0000000140034dd2: mov      qword ptr [rbp + 0x130], rdx
0x0000000140034dd9: cmp      eax, 0xffff
0x0000000140034dde: je       0x14003500e
0x0000000140034de4: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140034de8: pcmpeqb  xmm0, xmm8
0x0000000140034ded: pmovmskb eax, xmm0
0x0000000140034df1: lea      rcx, [rip + 0x8ecc08]
0x0000000140034df8: cmp      eax, 0xffff
0x0000000140034dfd: je       0x140035285
0x0000000140034e03: mov      rax, qword ptr [rbp + 0x128]
0x0000000140034e0a: movdqu   xmm0, xmmword ptr [rax]
0x0000000140034e0e: pcmpeqb  xmm0, xmm9
0x0000000140034e13: pmovmskb eax, xmm0
0x0000000140034e17: cmp      eax, 0xffff
0x0000000140034e1c: je       0x14003523b
0x0000000140034e22: mov      r13b, 1
0x0000000140034e25: jmp      0x140034bcd
0x0000000140034e2a: mov      eax, 7
0x0000000140034e2f: mov      qword ptr [rbp + 0x130], rax
0x0000000140034e36: lea      rcx, [rip + 0x8ecb36]
0x0000000140034e3d: jmp      0x140035285
0x0000000140034e42: mov      r8d, 0x11
0x0000000140034e48: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034e4f: mov      rcx, rbx
0x0000000140034e52: lea      rdx, [rip + 0xac7220]
0x0000000140034e59: call     0x1408accc0
0x0000000140034e5e: test     eax, eax
0x0000000140034e60: je       0x140035002
0x0000000140034e66: mov      r8d, 0x11
0x0000000140034e6c: mov      rcx, rbx
0x0000000140034e6f: lea      rdx, [rip + 0xac72c9]
0x0000000140034e76: call     0x1408accc0
0x0000000140034e7b: test     eax, eax
0x0000000140034e7d: je       0x140034fea
0x0000000140034e83: mov      r8d, 0x11
0x0000000140034e89: mov      rcx, rbx
0x0000000140034e8c: lea      rdx, [rip + 0xac71bd]
0x0000000140034e93: call     0x1408accc0
0x0000000140034e98: test     eax, eax
0x0000000140034e9a: je       0x140035211
0x0000000140034ea0: mov      r8d, 0x11
0x0000000140034ea6: mov      rcx, rbx
0x0000000140034ea9: lea      rdx, [rip + 0xac7396]
0x0000000140034eb0: call     0x1408accc0
0x0000000140034eb5: xor      ecx, ecx
0x0000000140034eb7: test     eax, eax
0x0000000140034eb9: sete     cl
0x0000000140034ebc: lea      rax, [rcx*4 + 6]
0x0000000140034ec4: mov      qword ptr [rbp + 0x130], rax
0x0000000140034ecb: mov      ecx, 0
0x0000000140034ed0: lea      rax, [rip + 0x8ecce6]
0x0000000140034ed7: jmp      0x14003520b
0x0000000140034edc: mov      r8d, 0x12
0x0000000140034ee2: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034ee9: mov      rcx, rbx
0x0000000140034eec: lea      rdx, [rip + 0xac71da]
0x0000000140034ef3: call     0x1408accc0
0x0000000140034ef8: mov      ecx, 9
0x0000000140034efd: mov      qword ptr [rbp + 0x130], rcx
0x0000000140034f04: test     eax, eax
0x0000000140034f06: je       0x14003500e
0x0000000140034f0c: mov      r8d, 0x12
0x0000000140034f12: mov      rcx, rbx
0x0000000140034f15: lea      rdx, [rip + 0xac71c3]
0x0000000140034f1c: call     0x1408accc0
0x0000000140034f21: lea      rcx, [rip + 0x8ecad8]
0x0000000140034f28: test     eax, eax
0x0000000140034f2a: je       0x140035285
0x0000000140034f30: mov      cl, 1
0x0000000140034f32: xor      r13d, r13d
0x0000000140034f35: xor      r12d, r12d
0x0000000140034f38: jmp      0x140034bd2
0x0000000140034f3d: mov      r8d, 0x13
0x0000000140034f43: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034f4a: mov      rcx, rbx
0x0000000140034f4d: lea      rdx, [rip + 0xac719d]
0x0000000140034f54: call     0x1408accc0
0x0000000140034f59: test     eax, eax
0x0000000140034f5b: je       0x140035002
0x0000000140034f61: mov      r8d, 0x13
0x0000000140034f67: mov      rcx, rbx
0x0000000140034f6a: lea      rdx, [rip + 0xac71f3]
0x0000000140034f71: call     0x1408accc0
0x0000000140034f76: test     eax, eax
0x0000000140034f78: je       0x140034fea
0x0000000140034f7a: mov      eax, 9
0x0000000140034f7f: mov      qword ptr [rbp + 0x130], rax
0x0000000140034f86: mov      r8d, 0x13
0x0000000140034f8c: mov      rcx, rbx
0x0000000140034f8f: lea      rdx, [rip + 0xac71e1]
0x0000000140034f96: call     0x1408accc0
0x0000000140034f9b: lea      rcx, [rip + 0x8ecb6d]
0x0000000140034fa2: test     eax, eax
0x0000000140034fa4: je       0x140035285
0x0000000140034faa: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140034fb1: mov      rcx, rbx
0x0000000140034fb4: lea      rdx, [rip + 0xac729c]
0x0000000140034fbb: mov      r8, r15
0x0000000140034fbe: call     0x1408accc0
0x0000000140034fc3: test     eax, eax
0x0000000140034fc5: je       0x140035211
0x0000000140034fcb: cmp      r15, 0xf
0x0000000140034fcf: jne      0x14003516a
0x0000000140034fd5: mov      al, 1
0x0000000140034fd7: mov      dword ptr [rbp + 0x118], eax
0x0000000140034fdd: xor      r13d, r13d
0x0000000140034fe0: xor      r12d, r12d
0x0000000140034fe3: xor      ecx, ecx
0x0000000140034fe5: jmp      0x14003507f
0x0000000140034fea: mov      eax, 7
0x0000000140034fef: mov      qword ptr [rbp + 0x130], rax
0x0000000140034ff6: lea      rcx, [rip + 0x8e2eb9]
0x0000000140034ffd: jmp      0x140035285
0x0000000140035002: mov      eax, 9
0x0000000140035007: mov      qword ptr [rbp + 0x130], rax
0x000000014003500e: lea      rcx, [rip + 0x8ec9eb]
0x0000000140035015: jmp      0x140035285
0x000000014003501a: xor      r13d, r13d
0x000000014003501d: cmp      r15, 0xf
0x0000000140035021: jne      0x140035048
0x0000000140035023: mov      r8d, 0xf
0x0000000140035029: mov      ebx, ecx
0x000000014003502b: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140035032: lea      rdx, [rip + 0xac7028]
0x0000000140035039: call     0x1408accc0
0x000000014003503e: mov      ecx, ebx
0x0000000140035040: test     eax, eax
0x0000000140035042: je       0x140035211
0x0000000140035048: test     r13b, r13b
0x000000014003504b: je       0x14003506f
0x000000014003504d: mov      ebx, ecx
0x000000014003504f: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140035056: lea      rdx, [rip + 0xac71d9]
0x000000014003505d: mov      r8, r15
0x0000000140035060: call     0x1408accc0
0x0000000140035065: mov      ecx, ebx
0x0000000140035067: test     eax, eax
0x0000000140035069: je       0x140035211
0x000000014003506f: mov      dword ptr [rbp + 0x118], 0
0x0000000140035079: cmp      r15, 0xf
0x000000014003507d: jne      0x1400350a4
0x000000014003507f: mov      r8d, 0xf
0x0000000140035085: mov      ebx, ecx
0x0000000140035087: mov      rcx, qword ptr [rbp + 0x128]
0x000000014003508e: lea      rdx, [rip + 0xac71d5]
0x0000000140035095: call     0x1408accc0
0x000000014003509a: mov      ecx, ebx
0x000000014003509c: test     eax, eax
0x000000014003509e: je       0x140035211
0x00000001400350a4: test     r13b, r13b
0x00000001400350a7: je       0x1400350cb
0x00000001400350a9: mov      ebx, ecx
0x00000001400350ab: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400350b2: lea      rdx, [rip + 0xac71c0]
0x00000001400350b9: mov      r8, r15
0x00000001400350bc: call     0x1408accc0
0x00000001400350c1: mov      ecx, ebx
0x00000001400350c3: test     eax, eax
0x00000001400350c5: je       0x14003525d
0x00000001400350cb: test     cl, cl
0x00000001400350cd: je       0x1400350ed
0x00000001400350cf: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400350d6: lea      rdx, [rip + 0xac71ac]
0x00000001400350dd: mov      r8, r15
0x00000001400350e0: call     0x1408accc0
0x00000001400350e5: test     eax, eax
0x00000001400350e7: je       0x14003525d
0x00000001400350ed: test     r13b, r13b
0x00000001400350f0: je       0x140035110
0x00000001400350f2: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400350f9: lea      rdx, [rip + 0xac719b]
0x0000000140035100: mov      r8, r15
0x0000000140035103: call     0x1408accc0
0x0000000140035108: test     eax, eax
0x000000014003510a: je       0x140035272
0x0000000140035110: cmp      r15, 0xd
0x0000000140035114: jne      0x140035137
0x0000000140035116: mov      r8d, 0xd
0x000000014003511c: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140035123: lea      rdx, [rip + 0xac7181]
0x000000014003512a: call     0x1408accc0
0x000000014003512f: test     eax, eax
0x0000000140035131: je       0x140035272
0x0000000140035137: test     r12b, r12b
0x000000014003513a: je       0x14003515a
0x000000014003513c: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140035143: lea      rdx, [rip + 0xac716e]
0x000000014003514a: mov      r8, r15
0x000000014003514d: call     0x1408accc0
0x0000000140035152: test     eax, eax
0x0000000140035154: je       0x140035272
0x000000014003515a: cmp      byte ptr [rbp + 0x118], 0
0x0000000140035161: mov      rbx, qword ptr [rbp + 0x128]
0x0000000140035168: je       0x1400351d2
0x000000014003516a: mov      rcx, rbx
0x000000014003516d: lea      rdx, [rip + 0xac7159]
0x0000000140035174: mov      r8, r15
0x0000000140035177: call     0x1408accc0
0x000000014003517c: mov      ecx, 8
0x0000000140035181: mov      qword ptr [rbp + 0x130], rcx
0x0000000140035188: test     eax, eax
0x000000014003518a: je       0x14003527e
0x0000000140035190: mov      rcx, rbx
0x0000000140035193: lea      rdx, [rip + 0xac7146]
0x000000014003519a: mov      r8, r15
0x000000014003519d: call     0x1408accc0
0x00000001400351a2: lea      rcx, [rip + 0x8ecadb]
0x00000001400351a9: test     eax, eax
0x00000001400351ab: je       0x140035285
0x00000001400351b1: mov      rbx, qword ptr [rbp + 0x128]
0x00000001400351b8: mov      rcx, rbx
0x00000001400351bb: lea      rdx, [rip + 0xac7131]
0x00000001400351c2: mov      r8, r15
0x00000001400351c5: call     0x1408accc0
0x00000001400351ca: test     eax, eax
0x00000001400351cc: je       0x140035732
0x00000001400351d2: mov      eax, 6
0x00000001400351d7: mov      qword ptr [rbp + 0x130], rax
0x00000001400351de: cmp      r15, 0x18
0x00000001400351e2: jne      0x140034da0
0x00000001400351e8: mov      r8d, 0x18
0x00000001400351ee: mov      rcx, rbx
0x00000001400351f1: lea      rdx, [rip + 0xac6e40]
0x00000001400351f8: call     0x1408accc0
0x00000001400351fd: test     eax, eax
0x00000001400351ff: mov      ecx, 0
0x0000000140035204: lea      rax, [rip + 0xb1a818]
0x000000014003520b: cmove    rcx, rax
0x000000014003520f: jmp      0x140035285
0x0000000140035211: mov      eax, 0xa
0x0000000140035216: mov      qword ptr [rbp + 0x130], rax
0x000000014003521d: lea      rcx, [rip + 0x8ec999]
0x0000000140035224: jmp      0x140035285
0x0000000140035226: mov      eax, 7
0x000000014003522b: mov      qword ptr [rbp + 0x130], rax
0x0000000140035232: lea      rcx, [rip + 0x8ec944]
0x0000000140035239: jmp      0x140035285
0x000000014003523b: mov      eax, 5
0x0000000140035240: mov      qword ptr [rbp + 0x130], rax
0x0000000140035247: lea      rcx, [rip + 0x8ec81e]
0x000000014003524e: jmp      0x140035285
0x0000000140035250: xor      r13d, r13d
0x0000000140035253: xor      r12d, r12d
0x0000000140035256: xor      ecx, ecx
0x0000000140035258: jmp      0x140034bd9
0x000000014003525d: mov      eax, 0xc
0x0000000140035262: mov      qword ptr [rbp + 0x130], rax
0x0000000140035269: lea      rcx, [rip + 0x8ec9af]
0x0000000140035270: jmp      0x140035285
0x0000000140035272: mov      eax, 8
0x0000000140035277: mov      qword ptr [rbp + 0x130], rax
0x000000014003527e: lea      rcx, [rip + 0x8ec9ff]
0x0000000140035285: mov      qword ptr [rbp + 0xe0], rcx
0x000000014003528c: mov      qword ptr [rbp + 0x118], r15
0x0000000140035293: mov      r13, qword ptr [rbp + 0x88]
0x000000014003529a: lea      r12, [rip + 0x8ee7e7]
0x00000001400352a1: xor      ebx, ebx
0x00000001400352a3: cmp      rbx, 0x40
0x00000001400352a7: je       0x1400352d1
0x00000001400352a9: mov      r8, qword ptr [rbx + r14 + 8]
0x00000001400352ae: cmp      r15, r8
0x00000001400352b1: jb       0x1400352cb
0x00000001400352b3: mov      rcx, qword ptr [rbx + r14]
0x00000001400352b7: mov      rdx, qword ptr [rbp + 0x128]
0x00000001400352be: call     0x1408accc0
0x00000001400352c3: test     eax, eax
0x00000001400352c5: je       0x14003538f
0x00000001400352cb: add      rbx, 0x10
0x00000001400352cf: jmp      0x1400352a3
0x00000001400352d1: xor      eax, eax
0x00000001400352d3: cmp      r15, 0x10
0x00000001400352d7: jg       0x140035312
0x00000001400352d9: cmp      r15, 4
0x00000001400352dd: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400352e4: je       0x140035348
0x00000001400352e6: cmp      r15, 0xf
0x00000001400352ea: mov      r15d, 1
0x00000001400352f0: jne      0x140035397
0x00000001400352f6: mov      r8d, 0xf
0x00000001400352fc: lea      rdx, [rip + 0xac6d5e]
0x0000000140035303: call     0x1408accc0
0x0000000140035308: test     eax, eax
0x000000014003530a: sete     al
0x000000014003530d: jmp      0x140035397
0x0000000140035312: cmp      r15, 0x11
0x0000000140035316: mov      rbx, qword ptr [rbp + 0x128]
0x000000014003531d: je       0x14003535a
0x000000014003531f: cmp      r15, 0x18
0x0000000140035323: mov      r15d, 1
0x0000000140035329: jne      0x140035397
0x000000014003532b: mov      r8d, 0x18
0x0000000140035331: mov      rcx, rbx
0x0000000140035334: lea      rdx, [rip + 0xac6cfd]
0x000000014003533b: call     0x1408accc0
0x0000000140035340: test     eax, eax
0x0000000140035342: je       0x140035356
0x0000000140035344: xor      eax, eax
0x0000000140035346: jmp      0x140035397
0x0000000140035348: cmp      dword ptr [rcx], 0x676e6970
0x000000014003534e: mov      r15d, 1
0x0000000140035354: jne      0x140035344
0x0000000140035356: mov      al, 1
0x0000000140035358: jmp      0x140035397
0x000000014003535a: mov      r8d, 0x11
0x0000000140035360: mov      rcx, rbx
0x0000000140035363: lea      rdx, [rip + 0x8eebfd]
0x000000014003536a: call     0x1408accc0
0x000000014003536f: test     eax, eax
0x0000000140035371: je       0x14003538f
0x0000000140035373: mov      r8d, 0x11
0x0000000140035379: mov      rcx, rbx
0x000000014003537c: lea      rdx, [rip + 0xac6ccd]
0x0000000140035383: call     0x1408accc0
0x0000000140035388: test     eax, eax
0x000000014003538a: sete     al
0x000000014003538d: jmp      0x140035391
0x000000014003538f: mov      al, 1
0x0000000140035391: mov      r15d, 1
0x0000000140035397: mov      dword ptr [rbp + 0x84], eax
0x000000014003539d: cmp      byte ptr [rbp + 0x127], 5
0x00000001400353a4: jne      0x1400353c8
0x00000001400353a6: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400353ad: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400353b4: mov      r9d, 5
0x00000001400353ba: lea      r8, [rip + 0xb4858e]
0x00000001400353c1: call     0x14074bda0
0x00000001400353c6: jmp      0x1400353ca
0x00000001400353c8: xor      eax, eax
0x00000001400353ca: test     rax, rax
0x00000001400353cd: cmove    rax, r12
0x00000001400353d1: cmp      byte ptr [rax], 3
0x00000001400353d4: mov      rbx, qword ptr [rax + 0x10]
0x00000001400353d8: cmovne   rbx, r15
0x00000001400353dc: mov      r15, qword ptr [rax + 0x18]
0x00000001400353e0: cmovne   r15, rdi
0x00000001400353e4: test     r15, r15
0x00000001400353e7: js       0x140035829
0x00000001400353ed: je       0x140035420
0x00000001400353ef: xor      ecx, ecx
0x00000001400353f1: mov      rdx, r15
0x00000001400353f4: call     0x1407667d0
0x00000001400353f9: test     rax, rax
0x00000001400353fc: je       0x14003581d
0x0000000140035402: mov      qword ptr [rbp + 0xc8], rax
0x0000000140035409: mov      rcx, rax
0x000000014003540c: mov      rdx, rbx
0x000000014003540f: mov      r8, r15
0x0000000140035412: call     0x1408acdc0
0x0000000140035417: mov      qword ptr [rbp + 0x90], r15
0x000000014003541e: jmp      0x140035437
0x0000000140035420: mov      eax, 1
0x0000000140035425: mov      qword ptr [rbp + 0xc8], rax
0x000000014003542c: mov      qword ptr [rbp + 0x90], 0
0x0000000140035437: cmp      byte ptr [rbp + 0x127], 5
0x000000014003543e: jne      0x140035462
0x0000000140035440: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140035447: mov      rdx, qword ptr [rbp + 0x100]
0x000000014003544e: mov      r9d, 0xb
0x0000000140035454: lea      r8, [rip + 0xb4fd2c]
0x000000014003545b: call     0x14074bda0
0x0000000140035460: jmp      0x140035464
0x0000000140035462: xor      eax, eax
0x0000000140035464: test     rax, rax
0x0000000140035467: mov      rdi, r12
0x000000014003546a: cmove    rax, r12
0x000000014003546e: cmp      byte ptr [rax], 3
0x0000000140035471: mov      rbx, qword ptr [rax + 0x10]
0x0000000140035475: mov      ecx, 1
0x000000014003547a: cmovne   rbx, rcx
0x000000014003547e: mov      r12, qword ptr [rax + 0x18]
0x0000000140035482: mov      ecx, 0
0x0000000140035487: cmovne   r12, rcx
0x000000014003548b: test     r12, r12
0x000000014003548e: js       0x140035847
0x0000000140035494: je       0x1400354c3
0x0000000140035496: xor      ecx, ecx
0x0000000140035498: mov      rdx, r12
0x000000014003549b: call     0x1407667d0
0x00000001400354a0: test     rax, rax
0x00000001400354a3: je       0x14003583b
0x00000001400354a9: mov      qword ptr [rbp + 0xd0], rax
0x00000001400354b0: mov      rcx, rax
0x00000001400354b3: mov      rdx, rbx
0x00000001400354b6: mov      r8, r12
0x00000001400354b9: call     0x1408acdc0
0x00000001400354be: mov      rax, r12
0x00000001400354c1: jmp      0x1400354d1
0x00000001400354c3: mov      eax, 1
0x00000001400354c8: mov      qword ptr [rbp + 0xd0], rax
0x00000001400354cf: xor      eax, eax
0x00000001400354d1: cmp      byte ptr [rbp + 0x127], 5
0x00000001400354d8: mov      qword ptr [rbp + 0x88], r13
0x00000001400354df: mov      qword ptr [rbp - 0x18], rax
0x00000001400354e3: jne      0x140035507
0x00000001400354e5: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400354ec: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400354f3: mov      r9d, 5
0x00000001400354f9: lea      r8, [rip + 0x8eb8ea]
0x0000000140035500: call     0x14074bda0
0x0000000140035505: jmp      0x140035509
0x0000000140035507: xor      eax, eax
0x0000000140035509: test     rax, rax
0x000000014003550c: cmove    rax, rdi
0x0000000140035510: cmp      byte ptr [rax], 3
0x0000000140035513: mov      r13, qword ptr [rax + 0x10]
0x0000000140035517: mov      ecx, 1
0x000000014003551c: cmovne   r13, rcx
0x0000000140035520: mov      rbx, qword ptr [rax + 0x18]
0x0000000140035524: mov      ecx, 0
0x0000000140035529: cmovne   rbx, rcx
0x000000014003552d: test     rbx, rbx
0x0000000140035530: js       0x140035862
0x0000000140035536: je       0x140035569
0x0000000140035538: xor      ecx, ecx
0x000000014003553a: mov      rdx, rbx
0x000000014003553d: call     0x1407667d0
0x0000000140035542: test     rax, rax
0x0000000140035545: je       0x140035856
0x000000014003554b: mov      qword ptr [rbp + 0xd8], rax
0x0000000140035552: mov      rcx, rax
0x0000000140035555: mov      rdx, r13
0x0000000140035558: mov      r8, rbx
0x000000014003555b: call     0x1408acdc0
0x0000000140035560: mov      qword ptr [rbp + 0x98], rbx
0x0000000140035567: jmp      0x140035580
0x0000000140035569: mov      eax, 1
0x000000014003556e: mov      qword ptr [rbp + 0xd8], rax
0x0000000140035575: mov      qword ptr [rbp + 0x98], 0
0x0000000140035580: cmp      byte ptr [rbp + 0x127], 5
0x0000000140035587: jne      0x1400355ab
0x0000000140035589: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140035590: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140035597: mov      r9d, 0xb
0x000000014003559d: lea      r8, [rip + 0x8eb84b]
0x00000001400355a4: call     0x14074bda0
0x00000001400355a9: jmp      0x1400355ad
0x00000001400355ab: xor      eax, eax
0x00000001400355ad: test     rax, rax
0x00000001400355b0: cmove    rax, rdi
0x00000001400355b4: mov      r13b, byte ptr [rax]
0x00000001400355b7: movzx    ecx, r13b
0x00000001400355bb: lea      rdx, [rip + 0xb660fe]
0x00000001400355c2: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001400355c6: add      rcx, rdx
0x00000001400355c9: jmp      rcx
0x00000001400355cb: mov      al, byte ptr [rax + 1]
0x00000001400355ce: mov      byte ptr [rbp + 0x11], al
0x00000001400355d1: jmp      0x14003561b
0x00000001400355d3: mov      rdx, qword ptr [rax + 0x10]
0x00000001400355d7: mov      r8, qword ptr [rax + 0x18]
0x00000001400355db: lea      rcx, [rbp + 0x18]
0x00000001400355df: call     0x14063dca3
0x00000001400355e4: nop      
0x00000001400355e5: jmp      0x14003561b
0x00000001400355e7: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001400355ec: lea      rax, [rbp + 0x18]
0x00000001400355f0: movdqu   xmmword ptr [rax], xmm0
0x00000001400355f4: jmp      0x14003561b
0x00000001400355f6: mov      rdx, qword ptr [rax + 0x10]
0x00000001400355fa: mov      r8, qword ptr [rax + 0x18]
0x00000001400355fe: lea      rcx, [rbp + 0x18]
0x0000000140035602: call     0x1400099d0
0x0000000140035607: nop      
0x0000000140035608: jmp      0x14003561b
0x000000014003560a: add      rax, 8
0x000000014003560e: lea      rcx, [rbp + 0x18]
0x0000000140035612: mov      rdx, rax
0x0000000140035615: call     0x14063de89
0x000000014003561a: nop      
0x000000014003561b: mov      byte ptr [rbp + 0x10], r13b
0x000000014003561f: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140035623: movaps   xmmword ptr [rbp], xmm0
0x0000000140035627: mov      al, byte ptr [rbp + 0x10]
0x000000014003562a: mov      byte ptr [rbp - 0x10], al
0x000000014003562d: mov      al, byte ptr [rbp + 0x11]
0x0000000140035630: mov      byte ptr [rbp - 0xf], al
0x0000000140035633: mov      rax, qword ptr [rbp + 0x12]
0x0000000140035637: mov      qword ptr [rbp - 0xe], rax
0x000000014003563b: mov      eax, dword ptr [rbp + 0x1a]
0x000000014003563e: mov      dword ptr [rbp - 6], eax
0x0000000140035641: movzx    eax, word ptr [rbp + 0x1e]
0x0000000140035645: mov      word ptr [rbp - 2], ax
0x0000000140035649: lea      rcx, [rbp + 0xf0]
0x0000000140035650: call     0x140035fc0
0x0000000140035655: nop      
0x0000000140035656: mov      rdx, qword ptr [rbp - 0x28]
0x000000014003565a: imul     rcx, rdx, 0x98
0x0000000140035661: mov      rax, qword ptr [rbp - 0x20]
0x0000000140035665: mov      r9, qword ptr [rbp + 0x118]
0x000000014003566c: mov      qword ptr [rax + rcx], r9
0x0000000140035670: mov      r8, qword ptr [rbp + 0x128]
0x0000000140035677: mov      qword ptr [rax + rcx + 8], r8
0x000000014003567c: mov      qword ptr [rax + rcx + 0x10], r9
0x0000000140035681: mov      r8, qword ptr [rbp + 0x90]
0x0000000140035688: mov      qword ptr [rax + rcx + 0x18], r8
0x000000014003568d: mov      r8, qword ptr [rbp + 0xc8]
0x0000000140035694: mov      qword ptr [rax + rcx + 0x20], r8
0x0000000140035699: mov      qword ptr [rax + rcx + 0x28], r15
0x000000014003569e: mov      r15, rdx
0x00000001400356a1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400356a5: mov      qword ptr [rax + rcx + 0x30], rdx
0x00000001400356aa: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001400356b1: mov      qword ptr [rax + rcx + 0x38], rdx
0x00000001400356b6: mov      qword ptr [rax + rcx + 0x40], r12
0x00000001400356bb: mov      rdx, qword ptr [rbp + 0x98]
0x00000001400356c2: mov      qword ptr [rax + rcx + 0x48], rdx
0x00000001400356c7: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001400356ce: mov      qword ptr [rax + rcx + 0x50], rdx
0x00000001400356d3: mov      qword ptr [rax + rcx + 0x58], rbx
0x00000001400356d8: movdqa   xmm0, xmmword ptr [rbp - 0x10]
0x00000001400356dd: movaps   xmm1, xmmword ptr [rbp]
0x00000001400356e1: movdqu   xmmword ptr [rax + rcx + 0x60], xmm0
0x00000001400356e7: movups   xmmword ptr [rax + rcx + 0x70], xmm1
0x00000001400356ec: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001400356f3: mov      qword ptr [rax + rcx + 0x80], rdx
0x00000001400356fb: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140035702: mov      qword ptr [rax + rcx + 0x88], rdx
0x000000014003570a: mov      edx, dword ptr [rbp + 0x84]
0x0000000140035710: mov      byte ptr [rax + rcx + 0x90], dl
0x0000000140035717: inc      r15
0x000000014003571a: mov      r13, qword ptr [rbp + 0x88]
0x0000000140035721: lea      r8, [rip + 0xb4fb17]
0x0000000140035728: mov      r12, rdi
0x000000014003572b: xor      edi, edi
0x000000014003572d: jmp      0x1400348ea
0x0000000140035732: mov      eax, 6
0x0000000140035737: mov      qword ptr [rbp + 0x130], rax
0x000000014003573e: lea      rcx, [rip + 0xb1a2de]
0x0000000140035745: jmp      0x140035285
0x000000014003574a: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140035751: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140035758: mov      r8d, 8
0x000000014003575e: mov      r9d, 0x20
0x0000000140035764: call     0x14000a0f6
0x0000000140035769: mov      qword ptr [rbp - 0x40], r15
0x000000014003576d: mov      rax, qword ptr [rbp - 0x38]
0x0000000140035771: mov      qword ptr [rax + 0x10], r15
0x0000000140035775: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140035779: movups   xmmword ptr [rax], xmm0
0x000000014003577c: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x0000000140035783: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x000000014003578a: movaps   xmm8, xmmword ptr [rbp + 0x160]
0x0000000140035792: movaps   xmm9, xmmword ptr [rbp + 0x170]
0x000000014003579a: add      rsp, 0x208
0x00000001400357a1: pop      rbx
0x00000001400357a2: pop      rdi
0x00000001400357a3: pop      rsi
0x00000001400357a4: pop      r12
0x00000001400357a6: pop      r13
0x00000001400357a8: pop      r14
0x00000001400357aa: pop      r15
0x00000001400357ac: pop      rbp
0x00000001400357ad: ret      
0x00000001400357ae: lea      r8, [rbp + 0x10]
0x00000001400357b2: mov      qword ptr [r8], rdi
0x00000001400357b5: lea      rax, [rip + 0x8f9e6c]
0x00000001400357bc: mov      qword ptr [rsp + 0x20], rax
0x00000001400357c1: lea      rcx, [rip + 0x8f9e4a]
0x00000001400357c8: lea      r9, [rip + 0xac2b19]
0x00000001400357cf: mov      edx, 0x13
0x00000001400357d4: call     0x1408ae9c0
0x00000001400357d9: nop      
0x00000001400357da: jmp      0x14003586f
0x00000001400357df: lea      r8, [rip + 0x8e3ca2]
0x00000001400357e6: lea      rcx, [rbp + 0x10]
0x00000001400357ea: lea      rdx, [rbp + 0xef]
0x00000001400357f1: call     0x1408c3ed3
0x00000001400357f6: nop      
0x00000001400357f7: mov      rdi, rax
0x00000001400357fa: jmp      0x1400347cc
0x00000001400357ff: mov      edi, 1
0x0000000140035804: mov      qword ptr [rbp + 0x128], r15
0x000000014003580b: mov      rcx, rdi
0x000000014003580e: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140035815: call     0x1408ad821
0x000000014003581a: nop      
0x000000014003581b: jmp      0x14003586f
0x000000014003581d: mov      edi, 1
0x0000000140035822: mov      qword ptr [rbp + 0xc8], r15
0x0000000140035829: mov      rcx, rdi
0x000000014003582c: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140035833: call     0x1408ad821
0x0000000140035838: nop      
0x0000000140035839: jmp      0x14003586f
0x000000014003583b: mov      ecx, 1
0x0000000140035840: mov      qword ptr [rbp + 0xd0], r12
0x0000000140035847: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014003584e: call     0x1408ad821
0x0000000140035853: nop      
0x0000000140035854: jmp      0x14003586f
0x0000000140035856: mov      ecx, 1
0x000000014003585b: mov      qword ptr [rbp + 0xd8], rbx
0x0000000140035862: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140035869: call     0x1408ad821
0x000000014003586e: nop      
0x000000014003586f: ud2      
