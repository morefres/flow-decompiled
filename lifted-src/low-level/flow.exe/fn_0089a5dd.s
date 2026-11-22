; instruction-faithful x86-64 fallback for flow.exe rva=0x89a5dd-0x89a766
0x000000014089a5dd: push     r14
0x000000014089a5df: push     rsi
0x000000014089a5e0: push     rdi
0x000000014089a5e1: push     rbx
0x000000014089a5e2: sub      rsp, 0x98
0x000000014089a5e9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014089a5f1: mov      rsi, rdx
0x000000014089a5f4: mov      rdi, rcx
0x000000014089a5f7: mov      rax, qword ptr [rip + 0x527282]
0x000000014089a5fe: xor      rax, rsp
0x000000014089a601: mov      qword ptr [rsp + 0x78], rax
0x000000014089a606: xor      ebx, ebx
0x000000014089a608: lea      rcx, [rsp + 0x60]
0x000000014089a60d: mov      qword ptr [rcx + 0x10], rbx
0x000000014089a611: xorps    xmm6, xmm6
0x000000014089a614: movaps   xmmword ptr [rcx], xmm6
0x000000014089a617: call     0x14089bc50
0x000000014089a61c: lea      rcx, [rsp + 0x40]
0x000000014089a621: mov      qword ptr [rcx + 0x10], rbx
0x000000014089a625: movaps   xmmword ptr [rcx], xmm6
0x000000014089a628: call     0x14089bc50
0x000000014089a62d: lea      rcx, [rsp + 0x20]
0x000000014089a632: mov      qword ptr [rcx + 0x10], rbx
0x000000014089a636: movaps   xmmword ptr [rcx], xmm6
0x000000014089a639: call     0x14089bc50
0x000000014089a63e: mov      rcx, qword ptr [rdi]
0x000000014089a641: test     rcx, rcx
0x000000014089a644: je       0x14089a662
0x000000014089a646: cmp      word ptr [rcx], 0
0x000000014089a64a: je       0x14089a662
0x000000014089a64c: lea      rdx, [rsp + 0x60]
0x000000014089a651: call     0x14089a138
0x000000014089a656: test     eax, eax
0x000000014089a658: je       0x14089a73c
0x000000014089a65e: mov      edi, eax
0x000000014089a660: jmp      0x14089a67f
0x000000014089a662: lea      rdx, [rsp + 0x60]
0x000000014089a667: lea      r8, [rsp + 0x40]
0x000000014089a66c: lea      r9, [rsp + 0x20]
0x000000014089a671: mov      rcx, rdi
0x000000014089a674: call     0x14089a766
0x000000014089a679: mov      edi, eax
0x000000014089a67b: test     eax, eax
0x000000014089a67d: je       0x14089a683
0x000000014089a67f: xor      eax, eax
0x000000014089a681: jmp      0x14089a6f0
0x000000014089a683: lea      rcx, [rsp + 0x20]
0x000000014089a688: call     0x14089bf3a
0x000000014089a68d: test     al, al
0x000000014089a68f: jne      0x14089a6cb
0x000000014089a691: lea      rdx, [rip + 0x340ed8]
0x000000014089a698: lea      rdi, [rsp + 0x40]
0x000000014089a69d: mov      rcx, rdi
0x000000014089a6a0: call     0x14089be5a
0x000000014089a6a5: lea      rbx, [rsp + 0x20]
0x000000014089a6aa: mov      rcx, rbx
0x000000014089a6ad: call     0x1406c5520
0x000000014089a6b2: mov      r14, rax
0x000000014089a6b5: mov      rcx, rbx
0x000000014089a6b8: call     0x14089bf7e
0x000000014089a6bd: mov      rcx, rdi
0x000000014089a6c0: mov      rdx, rax
0x000000014089a6c3: mov      r8, r14
0x000000014089a6c6: call     0x14089be8c
0x000000014089a6cb: lea      rdi, [rsp + 0x40]
0x000000014089a6d0: mov      rcx, rdi
0x000000014089a6d3: call     0x1406c5520
0x000000014089a6d8: mov      rbx, rax
0x000000014089a6db: mov      rcx, rdi
0x000000014089a6de: call     0x14089bf7e
0x000000014089a6e3: mov      rcx, rax
0x000000014089a6e6: mov      rdx, rbx
0x000000014089a6e9: call     0x14089bf84
0x000000014089a6ee: xor      edi, edi
0x000000014089a6f0: mov      qword ptr [rsi], rax
0x000000014089a6f3: lea      rcx, [rsp + 0x20]
0x000000014089a6f8: call     0x14089bc62
0x000000014089a6fd: lea      rcx, [rsp + 0x40]
0x000000014089a702: call     0x14089bc62
0x000000014089a707: lea      rcx, [rsp + 0x60]
0x000000014089a70c: call     0x14089bc62
0x000000014089a711: mov      rax, qword ptr [rsp + 0x78]
0x000000014089a716: xor      rax, rsp
0x000000014089a719: mov      rcx, qword ptr [rip + 0x527160]
0x000000014089a720: cmp      rcx, rax
0x000000014089a723: jne      0x14089a758
0x000000014089a725: mov      eax, edi
0x000000014089a727: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x000000014089a72f: add      rsp, 0x98
0x000000014089a736: pop      rbx
0x000000014089a737: pop      rdi
0x000000014089a738: pop      rsi
0x000000014089a739: pop      r14
0x000000014089a73b: ret      
0x000000014089a73c: lea      rcx, [rsp + 0x60]
0x000000014089a741: call     0x14089bf7e
0x000000014089a746: lea      rdx, [rsp + 0x40]
0x000000014089a74b: mov      rcx, rax
0x000000014089a74e: call     0x14089a2fc
0x000000014089a753: jmp      0x14089a679
0x000000014089a758: mov      rcx, qword ptr [rsp + 0x78]
0x000000014089a75d: xor      rcx, rsp
0x000000014089a760: call     0x1408a73b0
0x000000014089a765: int3     
