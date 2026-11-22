; instruction-faithful x86-64 fallback for flow.exe rva=0x26b50e-0x26b931
0x000000014026b50e: push     rbp
0x000000014026b50f: push     r15
0x000000014026b511: push     r14
0x000000014026b513: push     r13
0x000000014026b515: push     r12
0x000000014026b517: push     rsi
0x000000014026b518: push     rdi
0x000000014026b519: push     rbx
0x000000014026b51a: sub      rsp, 0x68
0x000000014026b51e: lea      rbp, [rsp + 0x60]
0x000000014026b523: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026b52b: mov      rdi, r8
0x000000014026b52e: mov      rbx, rdx
0x000000014026b531: mov      rsi, rcx
0x000000014026b534: add      rdi, rdx
0x000000014026b537: cmp      rbx, rdi
0x000000014026b53a: je       0x14026b70b
0x000000014026b540: mov      cl, byte ptr [rbx]
0x000000014026b542: movzx    r14d, cl
0x000000014026b546: test     r14b, r14b
0x000000014026b549: js       0x14026b550
0x000000014026b54b: inc      rbx
0x000000014026b54e: jmp      0x14026b5ae
0x000000014026b550: mov      eax, r14d
0x000000014026b553: and      eax, 0x1f
0x000000014026b556: movzx    edx, byte ptr [rbx + 1]
0x000000014026b55a: and      edx, 0x3f
0x000000014026b55d: cmp      r14b, 0xdf
0x000000014026b561: jbe      0x14026b596
0x000000014026b563: movzx    r14d, byte ptr [rbx + 2]
0x000000014026b568: shl      edx, 6
0x000000014026b56b: and      r14d, 0x3f
0x000000014026b56f: or       r14d, edx
0x000000014026b572: cmp      cl, 0xf0
0x000000014026b575: jb       0x14026b5a4
0x000000014026b577: movzx    ecx, byte ptr [rbx + 3]
0x000000014026b57b: add      rbx, 4
0x000000014026b57f: and      eax, 7
0x000000014026b582: shl      eax, 0x12
0x000000014026b585: shl      r14d, 6
0x000000014026b589: and      ecx, 0x3f
0x000000014026b58c: or       ecx, r14d
0x000000014026b58f: or       ecx, eax
0x000000014026b591: mov      r14d, ecx
0x000000014026b594: jmp      0x14026b5ae
0x000000014026b596: add      rbx, 2
0x000000014026b59a: shl      eax, 6
0x000000014026b59d: or       eax, edx
0x000000014026b59f: mov      r14d, eax
0x000000014026b5a2: jmp      0x14026b5ae
0x000000014026b5a4: add      rbx, 3
0x000000014026b5a8: shl      eax, 0xc
0x000000014026b5ab: or       r14d, eax
0x000000014026b5ae: xor      eax, eax
0x000000014026b5b0: cmp      r14d, 0x7b
0x000000014026b5b4: setae    al
0x000000014026b5b7: xor      ecx, ecx
0x000000014026b5b9: cmp      r14d, 0x5b
0x000000014026b5bd: setae    cl
0x000000014026b5c0: lea      edx, [r14 - 0x3a]
0x000000014026b5c4: xor      r8d, r8d
0x000000014026b5c7: cmp      edx, -0xa
0x000000014026b5ca: setb     r8b
0x000000014026b5ce: cmp      r14d, 0x41
0x000000014026b5d2: cmovae   r8d, ecx
0x000000014026b5d6: cmp      r14d, 0x61
0x000000014026b5da: cmovb    eax, r8d
0x000000014026b5de: test     al, al
0x000000014026b5e0: jne      0x14026b537
0x000000014026b5e6: mov      edx, 0x10
0x000000014026b5eb: xor      ecx, ecx
0x000000014026b5ed: call     0x1407667d0
0x000000014026b5f2: test     rax, rax
0x000000014026b5f5: je       0x14026b920
0x000000014026b5fb: mov      dword ptr [rax], r14d
0x000000014026b5fe: lea      r15, [rbp - 0x18]
0x000000014026b602: mov      qword ptr [r15], 4
0x000000014026b609: mov      qword ptr [r15 + 8], rax
0x000000014026b60d: mov      qword ptr [r15 + 0x10], 1
0x000000014026b615: mov      r14d, 1
0x000000014026b61b: cmp      rbx, rdi
0x000000014026b61e: je       0x14026b714
0x000000014026b624: mov      dl, byte ptr [rbx]
0x000000014026b626: movzx    r12d, dl
0x000000014026b62a: test     r12b, r12b
0x000000014026b62d: js       0x14026b634
0x000000014026b62f: inc      rbx
0x000000014026b632: jmp      0x14026b696
0x000000014026b634: mov      ecx, r12d
0x000000014026b637: and      ecx, 0x1f
0x000000014026b63a: movzx    r8d, byte ptr [rbx + 1]
0x000000014026b63f: and      r8d, 0x3f
0x000000014026b643: cmp      r12b, 0xdf
0x000000014026b647: jbe      0x14026b67d
0x000000014026b649: movzx    r12d, byte ptr [rbx + 2]
0x000000014026b64e: shl      r8d, 6
0x000000014026b652: and      r12d, 0x3f
0x000000014026b656: or       r12d, r8d
0x000000014026b659: cmp      dl, 0xf0
0x000000014026b65c: jb       0x14026b68c
0x000000014026b65e: movzx    edx, byte ptr [rbx + 3]
0x000000014026b662: add      rbx, 4
0x000000014026b666: and      ecx, 7
0x000000014026b669: shl      ecx, 0x12
0x000000014026b66c: shl      r12d, 6
0x000000014026b670: and      edx, 0x3f
0x000000014026b673: or       edx, r12d
0x000000014026b676: or       edx, ecx
0x000000014026b678: mov      r12d, edx
0x000000014026b67b: jmp      0x14026b696
0x000000014026b67d: add      rbx, 2
0x000000014026b681: shl      ecx, 6
0x000000014026b684: or       ecx, r8d
0x000000014026b687: mov      r12d, ecx
0x000000014026b68a: jmp      0x14026b696
0x000000014026b68c: add      rbx, 3
0x000000014026b690: shl      ecx, 0xc
0x000000014026b693: or       r12d, ecx
0x000000014026b696: xor      ecx, ecx
0x000000014026b698: cmp      r12d, 0x7b
0x000000014026b69c: setae    cl
0x000000014026b69f: xor      edx, edx
0x000000014026b6a1: cmp      r12d, 0x5b
0x000000014026b6a5: setae    dl
0x000000014026b6a8: lea      r8d, [r12 - 0x3a]
0x000000014026b6ad: xor      r9d, r9d
0x000000014026b6b0: cmp      r8d, -0xa
0x000000014026b6b4: setb     r9b
0x000000014026b6b8: cmp      r12d, 0x41
0x000000014026b6bc: cmovae   r9d, edx
0x000000014026b6c0: cmp      r12d, 0x61
0x000000014026b6c4: cmovb    ecx, r9d
0x000000014026b6c8: test     cl, cl
0x000000014026b6ca: jne      0x14026b61b
0x000000014026b6d0: cmp      r14, qword ptr [rbp - 0x18]
0x000000014026b6d4: jne      0x14026b6fb
0x000000014026b6d6: mov      qword ptr [rsp + 0x20], 4
0x000000014026b6df: mov      r8d, 1
0x000000014026b6e5: mov      r9d, 4
0x000000014026b6eb: mov      rcx, r15
0x000000014026b6ee: mov      rdx, r14
0x000000014026b6f1: call     0x1408aedff
0x000000014026b6f6: nop      
0x000000014026b6f7: mov      rax, qword ptr [rbp - 0x10]
0x000000014026b6fb: mov      dword ptr [rax + r14*4], r12d
0x000000014026b6ff: inc      r14
0x000000014026b702: mov      qword ptr [rbp - 8], r14
0x000000014026b706: jmp      0x14026b61b
0x000000014026b70b: mov      edx, 4
0x000000014026b710: xor      ecx, ecx
0x000000014026b712: jmp      0x14026b72a
0x000000014026b714: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026b718: mov      rax, qword ptr [rbp - 0x10]
0x000000014026b71c: mov      qword ptr [rbp - 0x20], rax
0x000000014026b720: cmp      r14, 8
0x000000014026b724: jae      0x14026b740
0x000000014026b726: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026b72a: xor      eax, eax
0x000000014026b72c: mov      qword ptr [rsi], rax
0x000000014026b72f: mov      qword ptr [rsi + 8], 1
0x000000014026b737: mov      qword ptr [rsi + 0x10], rax
0x000000014026b73b: jmp      0x14026b8ff
0x000000014026b740: mov      qword ptr [rbp - 0x38], rcx
0x000000014026b744: xor      eax, eax
0x000000014026b746: lea      rcx, [rbp - 0x18]
0x000000014026b74a: mov      qword ptr [rcx], rax
0x000000014026b74d: mov      edx, 1
0x000000014026b752: mov      qword ptr [rcx + 8], rdx
0x000000014026b756: mov      qword ptr [rcx + 0x10], rax
0x000000014026b75a: mov      qword ptr [rsp + 0x20], rdx
0x000000014026b75f: mov      r8d, 4
0x000000014026b765: mov      r9d, 1
0x000000014026b76b: xor      edx, edx
0x000000014026b76d: call     0x1408adb37
0x000000014026b772: nop      
0x000000014026b773: mov      rax, qword ptr [rbp - 0x20]
0x000000014026b777: lea      r14, [rax + r14*4]
0x000000014026b77b: add      r14, -0x10
0x000000014026b77f: lea      rdi, [rbp - 0x18]
0x000000014026b783: mov      r8, qword ptr [rdi + 0x10]
0x000000014026b787: xor      r15d, r15d
0x000000014026b78a: mov      r12d, 2
0x000000014026b790: mov      rbx, r8
0x000000014026b793: mov      r13d, dword ptr [r14 + r15*4]
0x000000014026b797: cmp      r13d, 0x80
0x000000014026b79e: jae      0x14026b7bd
0x000000014026b7a0: cmp      qword ptr [rbp - 0x18], rbx
0x000000014026b7a4: je       0x14026b880
0x000000014026b7aa: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026b7ae: mov      byte ptr [rdx + rbx], r13b
0x000000014026b7b2: mov      r8d, 1
0x000000014026b7b8: jmp      0x14026b86a
0x000000014026b7bd: cmp      r13d, 0x10000
0x000000014026b7c4: mov      r8d, 4
0x000000014026b7ca: sbb      r8, 0
0x000000014026b7ce: cmp      r13d, 0x800
0x000000014026b7d5: cmovb    r8, r12
0x000000014026b7d9: mov      rax, qword ptr [rbp - 0x18]
0x000000014026b7dd: sub      rax, rbx
0x000000014026b7e0: cmp      r8, rax
0x000000014026b7e3: ja       0x14026b8a6
0x000000014026b7e9: mov      eax, r13d
0x000000014026b7ec: and      al, 0x3f
0x000000014026b7ee: or       al, 0x80
0x000000014026b7f0: mov      ecx, r13d
0x000000014026b7f3: shr      ecx, 6
0x000000014026b7f6: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026b7fa: cmp      r13d, 0x800
0x000000014026b801: jae      0x14026b815
0x000000014026b803: or       cl, 0xc0
0x000000014026b806: mov      byte ptr [rdx + rbx], cl
0x000000014026b809: mov      byte ptr [rdx + rbx + 1], al
0x000000014026b80d: mov      r8d, 2
0x000000014026b813: jmp      0x14026b86a
0x000000014026b815: and      cl, 0x3f
0x000000014026b818: or       cl, 0x80
0x000000014026b81b: mov      r8d, r13d
0x000000014026b81e: shr      r8d, 0xc
0x000000014026b822: cmp      r13d, 0xffff
0x000000014026b829: ja       0x14026b843
0x000000014026b82b: or       r8b, 0xe0
0x000000014026b82f: mov      byte ptr [rdx + rbx], r8b
0x000000014026b833: mov      byte ptr [rdx + rbx + 1], cl
0x000000014026b837: mov      byte ptr [rdx + rbx + 2], al
0x000000014026b83b: mov      r8d, 3
0x000000014026b841: jmp      0x14026b86a
0x000000014026b843: and      r8b, 0x3f
0x000000014026b847: or       r8b, 0x80
0x000000014026b84b: shr      r13d, 0x12
0x000000014026b84f: or       r13b, 0xf0
0x000000014026b853: mov      byte ptr [rdx + rbx], r13b
0x000000014026b857: mov      byte ptr [rdx + rbx + 1], r8b
0x000000014026b85c: mov      byte ptr [rdx + rbx + 2], cl
0x000000014026b860: mov      byte ptr [rdx + rbx + 3], al
0x000000014026b864: mov      r8d, 4
0x000000014026b86a: add      r8, rbx
0x000000014026b86d: mov      qword ptr [rbp - 8], r8
0x000000014026b871: inc      r15
0x000000014026b874: cmp      r15, 4
0x000000014026b878: jne      0x14026b790
0x000000014026b87e: jmp      0x14026b8c6
0x000000014026b880: mov      qword ptr [rsp + 0x20], 1
0x000000014026b889: mov      r8d, 1
0x000000014026b88f: mov      r9d, 1
0x000000014026b895: mov      rcx, rdi
0x000000014026b898: mov      rdx, rbx
0x000000014026b89b: call     0x1408adb37
0x000000014026b8a0: nop      
0x000000014026b8a1: jmp      0x14026b7aa
0x000000014026b8a6: mov      qword ptr [rsp + 0x20], 1
0x000000014026b8af: mov      r9d, 1
0x000000014026b8b5: mov      rcx, rdi
0x000000014026b8b8: mov      rdx, rbx
0x000000014026b8bb: call     0x1408adb37
0x000000014026b8c0: nop      
0x000000014026b8c1: jmp      0x14026b7e9
0x000000014026b8c6: mov      rax, qword ptr [rbp - 0x18]
0x000000014026b8ca: mov      qword ptr [rbp - 0x30], rax
0x000000014026b8ce: add      r8, rdx
0x000000014026b8d1: mov      rcx, rsi
0x000000014026b8d4: mov      qword ptr [rbp - 0x28], rdx
0x000000014026b8d8: call     0x14065f939
0x000000014026b8dd: nop      
0x000000014026b8de: mov      r8d, 1
0x000000014026b8e4: mov      r9d, 1
0x000000014026b8ea: mov      rcx, qword ptr [rbp - 0x30]
0x000000014026b8ee: mov      rdx, qword ptr [rbp - 0x28]
0x000000014026b8f2: call     0x14000a0f6
0x000000014026b8f7: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026b8fb: mov      rcx, qword ptr [rbp - 0x38]
0x000000014026b8ff: mov      r8d, 4
0x000000014026b905: mov      r9d, 4
0x000000014026b90b: add      rsp, 0x68
0x000000014026b90f: pop      rbx
0x000000014026b910: pop      rdi
0x000000014026b911: pop      rsi
0x000000014026b912: pop      r12
0x000000014026b914: pop      r13
0x000000014026b916: pop      r14
0x000000014026b918: pop      r15
0x000000014026b91a: pop      rbp
0x000000014026b91b: jmp      0x14000a0f6
0x000000014026b920: mov      ecx, 4
0x000000014026b925: mov      edx, 0x10
0x000000014026b92a: call     0x1408ad821
0x000000014026b92f: ud2      
