; instruction-faithful x86-64 fallback for flow.exe rva=0x25c91f-0x25ca84
0x000000014025c91f: push     r14
0x000000014025c921: push     rsi
0x000000014025c922: push     rdi
0x000000014025c923: push     rbx
0x000000014025c924: sub      rsp, 0x68
0x000000014025c928: mov      rsi, rcx
0x000000014025c92b: mov      rcx, qword ptr [rcx + 0x20]
0x000000014025c92f: mov      rax, qword ptr [rsi + 0x28]
0x000000014025c933: cmp      rax, rcx
0x000000014025c936: jae      0x14025c96d
0x000000014025c938: lea      r14, [rsp + 0x48]
0x000000014025c93d: lea      rbx, [rsp + 0x38]
0x000000014025c942: mov      rdx, qword ptr [rsi + 0x18]
0x000000014025c946: movabs   r8, 0x100002600
0x000000014025c950: movzx    r9d, byte ptr [rdx + rax]
0x000000014025c955: cmp      r9, 0x2d
0x000000014025c959: ja       0x14025c9c3
0x000000014025c95b: bt       r8, r9
0x000000014025c95f: jae      0x14025c98e
0x000000014025c961: inc      rax
0x000000014025c964: mov      qword ptr [rsi + 0x28], rax
0x000000014025c968: cmp      rcx, rax
0x000000014025c96b: jne      0x14025c950
0x000000014025c96d: lea      rdx, [rsp + 0x50]
0x000000014025c972: mov      qword ptr [rdx], 5
0x000000014025c979: mov      rcx, rsi
0x000000014025c97c: call     0x1408b3f4b
0x000000014025c981: mov      rdx, rax
0x000000014025c984: mov      eax, 1
0x000000014025c989: jmp      0x14025ca32
0x000000014025c98e: cmp      r9, 0x2d
0x000000014025c992: jne      0x14025c9c3
0x000000014025c994: inc      rax
0x000000014025c997: mov      qword ptr [rsi + 0x28], rax
0x000000014025c99b: lea      rdi, [rsp + 0x30]
0x000000014025c9a0: mov      rcx, rdi
0x000000014025c9a3: mov      rdx, rsi
0x000000014025c9a6: xor      r8d, r8d
0x000000014025c9a9: call     0x1401d5f23
0x000000014025c9ae: mov      rax, qword ptr [rdi]
0x000000014025c9b1: cmp      rax, -1
0x000000014025c9b5: jne      0x14025c9f0
0x000000014025c9b7: mov      eax, 1
0x000000014025c9bc: mov      rdx, qword ptr [rsp + 0x38]
0x000000014025c9c1: jmp      0x14025ca32
0x000000014025c9c3: add      r9b, 0xd0
0x000000014025c9c7: cmp      r9b, 0xa
0x000000014025c9cb: jae      0x14025ca6e
0x000000014025c9d1: lea      rdi, [rsp + 0x40]
0x000000014025c9d6: mov      rcx, rdi
0x000000014025c9d9: mov      rdx, rsi
0x000000014025c9dc: mov      r8b, 1
0x000000014025c9df: call     0x1401d5f23
0x000000014025c9e4: mov      rax, qword ptr [rdi]
0x000000014025c9e7: mov      rbx, r14
0x000000014025c9ea: cmp      rax, -1
0x000000014025c9ee: je       0x14025ca28
0x000000014025c9f0: cmp      eax, 1
0x000000014025c9f3: je       0x14025ca21
0x000000014025c9f5: cmp      eax, 2
0x000000014025c9f8: jne      0x14025ca3c
0x000000014025c9fa: mov      rdx, qword ptr [rbx]
0x000000014025c9fd: test     rdx, rdx
0x000000014025ca00: jns      0x14025ca24
0x000000014025ca02: lea      rcx, [rsp + 0x50]
0x000000014025ca07: mov      qword ptr [rcx + 8], rdx
0x000000014025ca0b: mov      byte ptr [rcx], 2
0x000000014025ca0e: lea      r8, [rip + 0x6b077b]
0x000000014025ca15: lea      rdx, [rsp + 0x2f]
0x000000014025ca1a: call     0x1408c465c
0x000000014025ca1f: jmp      0x14025ca5e
0x000000014025ca21: mov      rdx, qword ptr [rbx]
0x000000014025ca24: xor      eax, eax
0x000000014025ca26: jmp      0x14025ca32
0x000000014025ca28: mov      eax, 1
0x000000014025ca2d: mov      rdx, qword ptr [rsp + 0x48]
0x000000014025ca32: add      rsp, 0x68
0x000000014025ca36: pop      rbx
0x000000014025ca37: pop      rdi
0x000000014025ca38: pop      rsi
0x000000014025ca39: pop      r14
0x000000014025ca3b: ret      
0x000000014025ca3c: movsd    xmm0, qword ptr [rbx]
0x000000014025ca40: lea      rcx, [rsp + 0x50]
0x000000014025ca45: movsd    qword ptr [rcx + 8], xmm0
0x000000014025ca4a: mov      byte ptr [rcx], 3
0x000000014025ca4d: lea      r8, [rip + 0x6b073c]
0x000000014025ca54: lea      rdx, [rsp + 0x2f]
0x000000014025ca59: call     0x1408c3df4
0x000000014025ca5e: mov      rcx, rax
0x000000014025ca61: mov      rdx, rsi
0x000000014025ca64: call     0x1408b3fc3
0x000000014025ca69: jmp      0x14025c981
0x000000014025ca6e: lea      r8, [rip + 0x6b071b]
0x000000014025ca75: lea      rdx, [rsp + 0x2f]
0x000000014025ca7a: mov      rcx, rsi
0x000000014025ca7d: call     0x1408b40ac
0x000000014025ca82: jmp      0x14025ca5e
