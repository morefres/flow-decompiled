; instruction-faithful x86-64 fallback for flow.exe rva=0x61c766-0x61c9ad
0x000000014061c766: push     rbp
0x000000014061c767: push     r15
0x000000014061c769: push     r14
0x000000014061c76b: push     r13
0x000000014061c76d: push     r12
0x000000014061c76f: push     rsi
0x000000014061c770: push     rdi
0x000000014061c771: push     rbx
0x000000014061c772: sub      rsp, 0x58
0x000000014061c776: lea      rbp, [rsp + 0x50]
0x000000014061c77b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061c783: mov      r8, rcx
0x000000014061c786: mov      rax, qword ptr [rcx + 0x28]
0x000000014061c78a: cmp      dword ptr [rcx], 1
0x000000014061c78d: jne      0x14061c8b8
0x000000014061c793: lea      rax, [rax + rax*4]
0x000000014061c797: mov      rdx, qword ptr [r8 + 0x50]
0x000000014061c79b: cmp      rax, rdx
0x000000014061c79e: jae      0x14061c8e2
0x000000014061c7a4: mov      rcx, r8
0x000000014061c7a7: mov      qword ptr [rbp - 8], r8
0x000000014061c7ab: call     0x14061543f
0x000000014061c7b0: mov      rcx, qword ptr [rbp - 8]
0x000000014061c7b4: mov      rsi, qword ptr [rcx + 0x48]
0x000000014061c7b8: mov      rdi, qword ptr [rcx + 0x50]
0x000000014061c7bc: test     rdi, rdi
0x000000014061c7bf: je       0x14061c7d7
0x000000014061c7c1: lea      rax, [rsi + rdi*4]
0x000000014061c7c5: mov      rdx, rsi
0x000000014061c7c8: mov      dword ptr [rdx], 0xffff
0x000000014061c7ce: add      rdx, 4
0x000000014061c7d2: cmp      rdx, rax
0x000000014061c7d5: jne      0x14061c7c8
0x000000014061c7d7: mov      rax, qword ptr [rcx + 0x28]
0x000000014061c7db: test     rax, rax
0x000000014061c7de: je       0x14061c989
0x000000014061c7e4: mov      rbx, qword ptr [rcx + 0x20]
0x000000014061c7e8: imul     rax, rax, 0x68
0x000000014061c7ec: add      rax, rbx
0x000000014061c7ef: mov      qword ptr [rbp - 0x10], rax
0x000000014061c7f3: movzx    eax, word ptr [rcx + 0x58]
0x000000014061c7f7: movzx    r15d, ax
0x000000014061c7fb: xor      r12d, r12d
0x000000014061c7fe: mov      r14, rbx
0x000000014061c801: mov      r13, r12
0x000000014061c804: add      rbx, 0x68
0x000000014061c808: inc      r12
0x000000014061c80b: lea      rdx, [r14 + 0x40]
0x000000014061c80f: call     0x14069a6b2
0x000000014061c814: movzx    ecx, ax
0x000000014061c817: mov      r8d, r15d
0x000000014061c81a: and      r8d, ecx
0x000000014061c81d: mov      word ptr [r14 + 0x60], cx
0x000000014061c822: xor      edx, edx
0x000000014061c824: mov      rcx, r8
0x000000014061c827: mov      r8d, 0
0x000000014061c82d: cmp      rcx, rdi
0x000000014061c830: jae      0x14061c824
0x000000014061c832: cmp      word ptr [rsi + rcx*4], -1
0x000000014061c837: je       0x14061c898
0x000000014061c839: movzx    r8d, word ptr [rsi + rcx*4 + 2]
0x000000014061c83f: and      r8d, r15d
0x000000014061c842: mov      r9d, ecx
0x000000014061c845: sub      r9d, r8d
0x000000014061c848: mov      r8d, r15d
0x000000014061c84b: and      r8d, r9d
0x000000014061c84e: cmp      r8, rdx
0x000000014061c851: jb       0x14061c87a
0x000000014061c853: inc      rdx
0x000000014061c856: inc      rcx
0x000000014061c859: mov      r8, rcx
0x000000014061c85c: jmp      0x14061c824
0x000000014061c85e: movzx    r8d, word ptr [rsi + rdx*4 + 2]
0x000000014061c864: mov      word ptr [rsi + rdx*4], r13w
0x000000014061c869: mov      word ptr [rsi + rdx*4 + 2], ax
0x000000014061c86e: inc      rdx
0x000000014061c871: mov      eax, r8d
0x000000014061c874: mov      r13d, ecx
0x000000014061c877: mov      rcx, rdx
0x000000014061c87a: mov      rdx, rcx
0x000000014061c87d: mov      ecx, 0
0x000000014061c882: cmp      rdx, rdi
0x000000014061c885: jae      0x14061c87a
0x000000014061c887: movzx    ecx, word ptr [rsi + rdx*4]
0x000000014061c88b: cmp      cx, -1
0x000000014061c88f: jne      0x14061c85e
0x000000014061c891: mov      word ptr [rsi + rdx*4], r13w
0x000000014061c896: jmp      0x14061c8a0
0x000000014061c898: mov      word ptr [rsi + rcx*4], r13w
0x000000014061c89d: mov      rdx, rcx
0x000000014061c8a0: mov      word ptr [rsi + rdx*4 + 2], ax
0x000000014061c8a5: cmp      rbx, qword ptr [rbp - 0x10]
0x000000014061c8a9: mov      rcx, qword ptr [rbp - 8]
0x000000014061c8ad: jne      0x14061c7fe
0x000000014061c8b3: jmp      0x14061c989
0x000000014061c8b8: mov      rsi, qword ptr [r8 + 0x50]
0x000000014061c8bc: mov      rcx, rsi
0x000000014061c8bf: shr      rcx, 2
0x000000014061c8c3: mov      rdx, rsi
0x000000014061c8c6: sub      rdx, rcx
0x000000014061c8c9: cmp      rax, rdx
0x000000014061c8cc: jne      0x14061c989
0x000000014061c8d2: test     rax, rax
0x000000014061c8d5: je       0x14061c904
0x000000014061c8d7: add      rsi, rsi
0x000000014061c8da: mov      rcx, r8
0x000000014061c8dd: mov      rdx, rsi
0x000000014061c8e0: jmp      0x14061c8ef
0x000000014061c8e2: mov      qword ptr [r8], 0
0x000000014061c8e9: add      rdx, rdx
0x000000014061c8ec: mov      rcx, r8
0x000000014061c8ef: add      rsp, 0x58
0x000000014061c8f3: pop      rbx
0x000000014061c8f4: pop      rdi
0x000000014061c8f5: pop      rsi
0x000000014061c8f6: pop      r12
0x000000014061c8f8: pop      r13
0x000000014061c8fa: pop      r14
0x000000014061c8fc: pop      r15
0x000000014061c8fe: pop      rbp
0x000000014061c8ff: jmp      0x14061ca57
0x000000014061c904: mov      word ptr [r8 + 0x58], 7
0x000000014061c90b: lea      rdi, [rbp - 0x28]
0x000000014061c90f: mov      edx, 8
0x000000014061c914: mov      rcx, rdi
0x000000014061c917: mov      r14, r8
0x000000014061c91a: call     0x14061b472
0x000000014061c91f: mov      rcx, rdi
0x000000014061c922: call     0x14000e20c
0x000000014061c927: mov      rdi, rax
0x000000014061c92a: mov      rbx, rdx
0x000000014061c92d: test     rsi, rsi
0x000000014061c930: je       0x14061c94a
0x000000014061c932: mov      rsi, qword ptr [r14 + 0x48]
0x000000014061c936: call     qword ptr [rip + 0x2b4dcc]
0x000000014061c93c: mov      rcx, rax
0x000000014061c93f: xor      edx, edx
0x000000014061c941: mov      r8, rsi
0x000000014061c944: call     qword ptr [rip + 0x2b4db6]
0x000000014061c94a: mov      qword ptr [r14 + 0x48], rdi
0x000000014061c94e: mov      qword ptr [r14 + 0x50], rbx
0x000000014061c952: mov      edx, 0x270
0x000000014061c957: xor      ecx, ecx
0x000000014061c959: call     0x1407667d0
0x000000014061c95e: mov      qword ptr [rbp - 0x10], rax
0x000000014061c962: test     rax, rax
0x000000014061c965: je       0x14061c99c
0x000000014061c967: mov      qword ptr [rbp - 8], r14
0x000000014061c96b: lea      rcx, [r14 + 0x18]
0x000000014061c96f: call     0x140667e54
0x000000014061c974: nop      
0x000000014061c975: mov      rax, qword ptr [rbp - 8]
0x000000014061c979: mov      qword ptr [rax + 0x18], 6
0x000000014061c981: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061c985: mov      qword ptr [rax + 0x20], rcx
0x000000014061c989: xor      eax, eax
0x000000014061c98b: add      rsp, 0x58
0x000000014061c98f: pop      rbx
0x000000014061c990: pop      rdi
0x000000014061c991: pop      rsi
0x000000014061c992: pop      r12
0x000000014061c994: pop      r13
0x000000014061c996: pop      r14
0x000000014061c998: pop      r15
0x000000014061c99a: pop      rbp
0x000000014061c99b: ret      
0x000000014061c99c: mov      ecx, 8
0x000000014061c9a1: mov      edx, 0x270
0x000000014061c9a6: call     0x1408ad821
0x000000014061c9ab: ud2      
