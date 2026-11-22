; instruction-faithful x86-64 fallback for flow.exe rva=0x22b323-0x22b97e
0x000000014022b323: push     rbp
0x000000014022b324: push     r15
0x000000014022b326: push     r14
0x000000014022b328: push     r13
0x000000014022b32a: push     r12
0x000000014022b32c: push     rsi
0x000000014022b32d: push     rdi
0x000000014022b32e: push     rbx
0x000000014022b32f: sub      rsp, 0x1d8
0x000000014022b336: lea      rbp, [rsp + 0x80]
0x000000014022b33e: movaps   xmmword ptr [rbp + 0x140], xmm6
0x000000014022b345: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014022b350: mov      rdi, r9
0x000000014022b353: mov      qword ptr [rbp + 0x118], rcx
0x000000014022b35a: lea      rsi, [rbp + 0x20]
0x000000014022b35e: mov      rcx, rsi
0x000000014022b361: call     0x14022bab6
0x000000014022b366: mov      rax, qword ptr [rsi]
0x000000014022b369: mov      r12, qword ptr [rsi + 8]
0x000000014022b36d: mov      r15, qword ptr [rsi + 0x10]
0x000000014022b371: cmp      rax, -1
0x000000014022b375: je       0x14022b7cb
0x000000014022b37b: mov      qword ptr [rbp + 0x100], rdi
0x000000014022b382: mov      qword ptr [rbp - 0x20], rax
0x000000014022b386: mov      qword ptr [rbp - 0x18], r12
0x000000014022b38a: mov      qword ptr [rbp - 0x10], r15
0x000000014022b38e: xorps    xmm6, xmm6
0x000000014022b391: movups   xmmword ptr [rbp + 0xb8], xmm6
0x000000014022b398: movups   xmmword ptr [rbp + 0xe8], xmm6
0x000000014022b39f: movups   xmmword ptr [rbp + 0xd8], xmm6
0x000000014022b3a6: movups   xmmword ptr [rbp + 0xc8], xmm6
0x000000014022b3ad: movups   xmm0, xmmword ptr [rip + 0x8f71ac]
0x000000014022b3b4: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014022b3bb: movups   xmm0, xmmword ptr [rip + 0x8f71ae]
0x000000014022b3c2: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014022b3c9: mov      qword ptr [rbp + 0xb0], 0
0x000000014022b3d4: movabs   rax, 0x65727420776f6c46
0x000000014022b3de: mov      qword ptr [rbp + 0xb8], rax
0x000000014022b3e5: movabs   rax, 0x31762065657274
0x000000014022b3ef: mov      qword ptr [rbp + 0xbd], rax
0x000000014022b3f6: mov      byte ptr [rbp + 0xf8], 0xd
0x000000014022b3fd: test     r15, r15
0x000000014022b400: je       0x14022b702
0x000000014022b406: shl      r15, 5
0x000000014022b40a: lea      rax, [r15 + r15*2]
0x000000014022b40e: mov      qword ptr [rbp - 8], rax
0x000000014022b412: add      r12, 0x20
0x000000014022b416: mov      cl, 0xd
0x000000014022b418: xor      esi, esi
0x000000014022b41a: mov      qword ptr [rbp + 0x108], r12
0x000000014022b421: mov      rdi, qword ptr [r12 + rsi - 0x10]
0x000000014022b426: mov      rax, rdi
0x000000014022b429: shr      rax, 0x20
0x000000014022b42d: mov      rbx, rdi
0x000000014022b430: shl      rbx, 0x20
0x000000014022b434: test     rax, rax
0x000000014022b437: mov      eax, 0x201
0x000000014022b43c: cmovne   rbx, rax
0x000000014022b440: cmp      bl, 1
0x000000014022b443: je       0x14022b7bc
0x000000014022b449: mov      r13, qword ptr [r12 + rsi - 0x18]
0x000000014022b44e: shr      rbx, 0x20
0x000000014022b452: mov      edx, ebx
0x000000014022b454: bswap    edx
0x000000014022b456: mov      dword ptr [rbp + 0x20], edx
0x000000014022b459: movzx    eax, cl
0x000000014022b45c: cmp      al, 0x3b
0x000000014022b45e: ja       0x14022b46d
0x000000014022b460: mov      dword ptr [rbp + rax + 0xb8], edx
0x000000014022b467: lea      r12, [rax + 4]
0x000000014022b46b: jmp      0x14022b4db
0x000000014022b46d: mov      r8d, 0x40
0x000000014022b473: sub      r8, rax
0x000000014022b476: lea      rcx, [r8 + rbp]
0x000000014022b47a: add      rcx, 0x20
0x000000014022b47e: mov      qword ptr [rbp + 0x110], rcx
0x000000014022b485: lea      r14, [rbp + 0xb8]
0x000000014022b48c: lea      rcx, [r14 + rax]
0x000000014022b490: lea      r12, [rax - 0x3c]
0x000000014022b494: lea      rdx, [rbp + 0x20]
0x000000014022b498: call     0x1408acdc0
0x000000014022b49d: inc      qword ptr [rbp + 0xb0]
0x000000014022b4a4: mov      r8d, 1
0x000000014022b4aa: lea      rcx, [rbp + 0x90]
0x000000014022b4b1: mov      rdx, r14
0x000000014022b4b4: call     0x140750061
0x000000014022b4b9: mov      rdx, r12
0x000000014022b4bc: movabs   rax, 0x7fffffffffffffc0
0x000000014022b4c6: and      rdx, rax
0x000000014022b4c9: add      rdx, qword ptr [rbp + 0x110]
0x000000014022b4d0: mov      rcx, r14
0x000000014022b4d3: mov      r8, r12
0x000000014022b4d6: call     0x1408acdc0
0x000000014022b4db: mov      byte ptr [rbp + 0xf8], r12b
0x000000014022b4e2: mov      r8d, 0x40
0x000000014022b4e8: sub      r8, r12
0x000000014022b4eb: mov      r14, rdi
0x000000014022b4ee: sub      r14, r8
0x000000014022b4f1: jae      0x14022b51b
0x000000014022b4f3: lea      rax, [rbp + 0xb8]
0x000000014022b4fa: lea      rcx, [rax + r12]
0x000000014022b4fe: mov      rdx, r13
0x000000014022b501: mov      r8, rdi
0x000000014022b504: call     0x1408acdc0
0x000000014022b509: add      r12, rdi
0x000000014022b50c: mov      r14, r12
0x000000014022b50f: mov      r12, qword ptr [rbp + 0x108]
0x000000014022b516: jmp      0x14022b5b7
0x000000014022b51b: test     r12, r12
0x000000014022b51e: je       0x14022b565
0x000000014022b520: lea      rax, [r8 + r13]
0x000000014022b524: mov      qword ptr [rbp + 0x110], rax
0x000000014022b52b: lea      rdi, [rbp + 0xb8]
0x000000014022b532: add      r12, rdi
0x000000014022b535: mov      rcx, r12
0x000000014022b538: mov      rdx, r13
0x000000014022b53b: call     0x1408acdc0
0x000000014022b540: inc      qword ptr [rbp + 0xb0]
0x000000014022b547: mov      r8d, 1
0x000000014022b54d: lea      rcx, [rbp + 0x90]
0x000000014022b554: mov      rdx, rdi
0x000000014022b557: call     0x140750061
0x000000014022b55c: mov      r13, qword ptr [rbp + 0x110]
0x000000014022b563: jmp      0x14022b568
0x000000014022b565: mov      r14, rdi
0x000000014022b568: mov      r12, qword ptr [rbp + 0x108]
0x000000014022b56f: mov      r8, r14
0x000000014022b572: shr      r8, 6
0x000000014022b576: je       0x14022b58e
0x000000014022b578: add      qword ptr [rbp + 0xb0], r8
0x000000014022b57f: lea      rcx, [rbp + 0x90]
0x000000014022b586: mov      rdx, r13
0x000000014022b589: call     0x140750061
0x000000014022b58e: mov      rax, r14
0x000000014022b591: movabs   rcx, 0x7fffffffffffffc0
0x000000014022b59b: and      rax, rcx
0x000000014022b59e: and      r14d, 0x3f
0x000000014022b5a2: add      r13, rax
0x000000014022b5a5: lea      rcx, [rbp + 0xb8]
0x000000014022b5ac: mov      rdx, r13
0x000000014022b5af: mov      r8, r14
0x000000014022b5b2: call     0x1408acdc0
0x000000014022b5b7: mov      byte ptr [rbp + 0xf8], r14b
0x000000014022b5be: mov      rax, qword ptr [r12 + rsi - 8]
0x000000014022b5c3: bswap    rax
0x000000014022b5c6: mov      qword ptr [rbp + 0x20], rax
0x000000014022b5ca: cmp      r14, 0x38
0x000000014022b5ce: jae      0x14022b65d
0x000000014022b5d4: mov      qword ptr [rbp + r14 + 0xb8], rax
0x000000014022b5dc: lea      rcx, [r14 + 8]
0x000000014022b5e0: mov      byte ptr [rbp + 0xf8], cl
0x000000014022b5e6: movups   xmm0, xmmword ptr [r12 + rsi]
0x000000014022b5eb: movups   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x000000014022b5f1: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014022b5f5: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014022b5f9: cmp      r14, 0x17
0x000000014022b5fd: lea      r13, [rbp + 0xb8]
0x000000014022b604: jbe      0x14022b6c6
0x000000014022b60a: mov      r8d, 0x38
0x000000014022b610: sub      r8, r14
0x000000014022b613: lea      rdi, [r8 + rbp]
0x000000014022b617: add      rdi, 0x20
0x000000014022b61b: add      r14, -0x18
0x000000014022b61f: add      rcx, r13
0x000000014022b622: lea      rdx, [rbp + 0x20]
0x000000014022b626: call     0x1408acdc0
0x000000014022b62b: inc      qword ptr [rbp + 0xb0]
0x000000014022b632: mov      r8d, 1
0x000000014022b638: lea      rcx, [rbp + 0x90]
0x000000014022b63f: mov      rdx, r13
0x000000014022b642: call     0x140750061
0x000000014022b647: mov      rcx, r13
0x000000014022b64a: mov      rdx, rdi
0x000000014022b64d: mov      r8, r14
0x000000014022b650: call     0x1408acdc0
0x000000014022b655: mov      rcx, r14
0x000000014022b658: jmp      0x14022b6de
0x000000014022b65d: mov      r8d, 0x40
0x000000014022b663: sub      r8, r14
0x000000014022b666: lea      rdi, [r8 + rbp]
0x000000014022b66a: add      rdi, 0x20
0x000000014022b66e: lea      r13, [rbp + 0xb8]
0x000000014022b675: lea      rcx, [r14 + r13]
0x000000014022b679: add      r14, -0x38
0x000000014022b67d: lea      rdx, [rbp + 0x20]
0x000000014022b681: call     0x1408acdc0
0x000000014022b686: inc      qword ptr [rbp + 0xb0]
0x000000014022b68d: mov      r8d, 1
0x000000014022b693: lea      rcx, [rbp + 0x90]
0x000000014022b69a: mov      rdx, r13
0x000000014022b69d: call     0x140750061
0x000000014022b6a2: mov      rcx, r13
0x000000014022b6a5: mov      rdx, rdi
0x000000014022b6a8: mov      r8, r14
0x000000014022b6ab: call     0x1408acdc0
0x000000014022b6b0: movups   xmm0, xmmword ptr [r12 + rsi]
0x000000014022b6b5: movups   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x000000014022b6bb: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014022b6bf: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014022b6c3: mov      rcx, r14
0x000000014022b6c6: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014022b6ca: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x000000014022b6ce: movups   xmmword ptr [r13 + rcx + 0x10], xmm1
0x000000014022b6d4: movups   xmmword ptr [r13 + rcx], xmm0
0x000000014022b6da: or       rcx, 0x20
0x000000014022b6de: movabs   rax, 0xffffffff00000000
0x000000014022b6e8: and      r15, rax
0x000000014022b6eb: or       r15, rbx
0x000000014022b6ee: mov      byte ptr [rbp + 0xf8], cl
0x000000014022b6f4: add      rsi, 0x60
0x000000014022b6f8: cmp      qword ptr [rbp - 8], rsi
0x000000014022b6fc: jne      0x14022b421
0x000000014022b702: lea      rdi, [rbp + 0x20]
0x000000014022b706: lea      rsi, [rbp + 0x90]
0x000000014022b70d: mov      ecx, 0xe
0x000000014022b712: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022b715: xor      eax, eax
0x000000014022b717: mov      dword ptr [rbp + 0x133], eax
0x000000014022b71d: mov      dword ptr [rbp + 0x130], eax
0x000000014022b723: lea      rsi, [rbp + 0x48]
0x000000014022b727: movaps   xmmword ptr [rbp + 0x10], xmm6
0x000000014022b72b: movaps   xmmword ptr [rbp], xmm6
0x000000014022b72f: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014022b734: mov      rax, qword ptr [rsi - 8]
0x000000014022b738: shl      rax, 9
0x000000014022b73c: lea      ebx, [r8*8]
0x000000014022b744: or       rbx, rax
0x000000014022b747: bswap    rbx
0x000000014022b74a: mov      byte ptr [rbp + r8 + 0x48], 0x80
0x000000014022b750: cmp      r8d, 0x3f
0x000000014022b754: je       0x14022b77b
0x000000014022b756: lea      rcx, [r8 + rbp]
0x000000014022b75a: add      rcx, 0x48
0x000000014022b75e: inc      rcx
0x000000014022b761: mov      edi, r8d
0x000000014022b764: not      edi
0x000000014022b766: xor      r8, 0x3f
0x000000014022b76a: xor      edx, edx
0x000000014022b76c: call     0x1408ad460
0x000000014022b771: test     dil, 0x38
0x000000014022b775: jne      0x14022b8a9
0x000000014022b77b: lea      rdi, [rbp + 0x20]
0x000000014022b77f: mov      r8d, 1
0x000000014022b785: mov      rcx, rdi
0x000000014022b788: mov      rdx, rsi
0x000000014022b78b: call     0x140750061
0x000000014022b790: xorps    xmm0, xmm0
0x000000014022b793: lea      rdx, [rbp - 0x60]
0x000000014022b797: movaps   xmmword ptr [rdx + 0x20], xmm0
0x000000014022b79b: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014022b79f: movaps   xmmword ptr [rdx], xmm0
0x000000014022b7a2: mov      qword ptr [rdx + 0x30], 0
0x000000014022b7aa: mov      qword ptr [rdx + 0x38], rbx
0x000000014022b7ae: mov      r8d, 1
0x000000014022b7b4: mov      rcx, rdi
0x000000014022b7b7: jmp      0x14022b8ba
0x000000014022b7bc: lea      rcx, [rbp - 0x20]
0x000000014022b7c0: call     0x14022d27f
0x000000014022b7c5: mov      r12d, 2
0x000000014022b7cb: lea      rax, [rbp - 0x60]
0x000000014022b7cf: mov      qword ptr [rax], r12
0x000000014022b7d2: mov      qword ptr [rax + 8], r15
0x000000014022b7d6: lea      r8, [rbp + 0x90]
0x000000014022b7dd: mov      qword ptr [r8], rax
0x000000014022b7e0: lea      rax, [rip + 0x1f9]
0x000000014022b7e7: mov      qword ptr [r8 + 8], rax
0x000000014022b7eb: lea      rdx, [rip + 0x705add]
0x000000014022b7f2: lea      rcx, [rbp + 0x20]
0x000000014022b7f6: call     0x1400095e0
0x000000014022b7fb: nop      
0x000000014022b7fc: mov      eax, dword ptr [rbp + 0x20]
0x000000014022b7ff: mov      ecx, dword ptr [rbp + 0x23]
0x000000014022b802: mov      dword ptr [rbp + 0x90], eax
0x000000014022b808: mov      dword ptr [rbp + 0x93], ecx
0x000000014022b80e: mov      rsi, qword ptr [rbp + 0x27]
0x000000014022b812: mov      rdi, qword ptr [rbp + 0x2f]
0x000000014022b816: mov      bl, byte ptr [rbp + 0x37]
0x000000014022b819: cmp      qword ptr [rbp - 0x60], 0
0x000000014022b81e: jne      0x14022b843
0x000000014022b820: mov      rcx, qword ptr [rbp - 0x58]
0x000000014022b824: mov      eax, ecx
0x000000014022b826: and      eax, 3
0x000000014022b829: lea      edx, [rax - 2]
0x000000014022b82c: cmp      edx, 2
0x000000014022b82f: jb       0x14022b843
0x000000014022b831: test     rax, rax
0x000000014022b834: je       0x14022b843
0x000000014022b836: mov      rax, qword ptr [rcx + 0x17]
0x000000014022b83a: dec      rcx
0x000000014022b83d: call     qword ptr [rip + 0x6a6655]
0x000000014022b843: mov      eax, dword ptr [rbp + 0x90]
0x000000014022b849: mov      ecx, dword ptr [rbp + 0x93]
0x000000014022b84f: mov      dword ptr [rbp + 0x120], eax
0x000000014022b855: mov      dword ptr [rbp + 0x123], ecx
0x000000014022b85b: mov      eax, dword ptr [rbp + 0x120]
0x000000014022b861: mov      ecx, dword ptr [rbp + 0x123]
0x000000014022b867: mov      dword ptr [rbp + 0x128], eax
0x000000014022b86d: mov      dword ptr [rbp + 0x12b], ecx
0x000000014022b873: mov      eax, dword ptr [rbp + 0x128]
0x000000014022b879: mov      ecx, dword ptr [rbp + 0x12b]
0x000000014022b87f: mov      rdx, qword ptr [rbp + 0x118]
0x000000014022b886: mov      dword ptr [rdx + 0xb], ecx
0x000000014022b889: mov      dword ptr [rdx + 8], eax
0x000000014022b88c: mov      qword ptr [rdx + 0xf], rsi
0x000000014022b890: mov      qword ptr [rdx + 0x17], rdi
0x000000014022b894: mov      byte ptr [rdx + 0x1f], bl
0x000000014022b897: movabs   rax, 0x8000000000000005
0x000000014022b8a1: mov      qword ptr [rdx], rax
0x000000014022b8a4: jmp      0x14022b963
0x000000014022b8a9: lea      rcx, [rbp + 0x20]
0x000000014022b8ad: mov      qword ptr [rcx + 0x60], rbx
0x000000014022b8b1: mov      r8d, 1
0x000000014022b8b7: mov      rdx, rsi
0x000000014022b8ba: call     0x140750061
0x000000014022b8bf: mov      rdi, qword ptr [rbp + 0x100]
0x000000014022b8c6: xor      eax, eax
0x000000014022b8c8: mov      ecx, dword ptr [rbp + rax*4 + 0x20]
0x000000014022b8cc: bswap    ecx
0x000000014022b8ce: mov      dword ptr [rbp + rax*4], ecx
0x000000014022b8d2: inc      rax
0x000000014022b8d5: cmp      rax, 8
0x000000014022b8d9: jne      0x14022b8c8
0x000000014022b8db: mov      eax, dword ptr [rbp]
0x000000014022b8de: mov      ecx, dword ptr [rbp + 3]
0x000000014022b8e1: mov      dword ptr [rbp + 0x133], ecx
0x000000014022b8e7: mov      dword ptr [rbp + 0x130], eax
0x000000014022b8ed: movups   xmm6, xmmword ptr [rbp + 7]
0x000000014022b8f1: mov      bl, byte ptr [rbp + 0x17]
0x000000014022b8f4: mov      rsi, qword ptr [rbp + 0x18]
0x000000014022b8f8: lea      rcx, [rbp - 0x20]
0x000000014022b8fc: call     0x14022d27f
0x000000014022b901: mov      eax, dword ptr [rbp + 0x130]
0x000000014022b907: mov      edx, dword ptr [rbp + 0x133]
0x000000014022b90d: lea      rcx, [rbp + 0x20]
0x000000014022b911: mov      dword ptr [rcx], eax
0x000000014022b913: mov      dword ptr [rcx + 3], edx
0x000000014022b916: movups   xmmword ptr [rcx + 7], xmm6
0x000000014022b91a: mov      byte ptr [rcx + 0x17], bl
0x000000014022b91d: mov      qword ptr [rcx + 0x18], rsi
0x000000014022b921: add      rdi, 0xa8
0x000000014022b928: mov      r8d, 0x20
0x000000014022b92e: mov      rdx, rdi
0x000000014022b931: call     0x1408accc0
0x000000014022b936: test     eax, eax
0x000000014022b938: je       0x14022b955
0x000000014022b93a: lea      rdx, [rip + 0x8f5d6c]
0x000000014022b941: mov      r8d, 0x3b
0x000000014022b947: mov      rcx, qword ptr [rbp + 0x118]
0x000000014022b94e: call     0x1400ae10b
0x000000014022b953: jmp      0x14022b963
0x000000014022b955: mov      rax, qword ptr [rbp + 0x118]
0x000000014022b95c: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014022b963: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x000000014022b96a: add      rsp, 0x1d8
0x000000014022b971: pop      rbx
0x000000014022b972: pop      rdi
0x000000014022b973: pop      rsi
0x000000014022b974: pop      r12
0x000000014022b976: pop      r13
0x000000014022b978: pop      r14
0x000000014022b97a: pop      r15
0x000000014022b97c: pop      rbp
0x000000014022b97d: ret      
