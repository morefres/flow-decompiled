; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0754-0x5d096e
0x00000001405d0754: push     rbp
0x00000001405d0755: push     r15
0x00000001405d0757: push     r14
0x00000001405d0759: push     r13
0x00000001405d075b: push     r12
0x00000001405d075d: push     rsi
0x00000001405d075e: push     rdi
0x00000001405d075f: push     rbx
0x00000001405d0760: sub      rsp, 0xe8
0x00000001405d0767: lea      rbp, [rsp + 0x80]
0x00000001405d076f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405d0777: mov      rbx, rcx
0x00000001405d077a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d077e: lea      rcx, [rbp + 0x18]
0x00000001405d0782: mov      qword ptr [rbp + 0x50], rdx
0x00000001405d0786: call     0x1405d09ff
0x00000001405d078b: nop      
0x00000001405d078c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405d0790: jne      0x1405d0816
0x00000001405d0796: mov      r8, qword ptr [rbp + 0x50]
0x00000001405d079a: mov      rax, qword ptr [r8]
0x00000001405d079d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405d07a1: sub      rcx, qword ptr [r8 + 8]
0x00000001405d07a5: shr      rcx, 4
0x00000001405d07a9: test     rax, rax
0x00000001405d07ac: cmove    rcx, rax
0x00000001405d07b0: mov      rax, qword ptr [r8 + 0x20]
0x00000001405d07b4: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405d07b8: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405d07bc: shr      rdx, 4
0x00000001405d07c0: test     rax, rax
0x00000001405d07c3: cmove    rdx, rax
0x00000001405d07c7: add      rdx, rcx
0x00000001405d07ca: cmp      rdx, 4
0x00000001405d07ce: mov      edi, 3
0x00000001405d07d3: cmovae   rdi, rdx
0x00000001405d07d7: inc      rdi
0x00000001405d07da: mov      rsi, rdi
0x00000001405d07dd: shl      rsi, 4
0x00000001405d07e1: movabs   rax, 0xffffffffffffffe
0x00000001405d07eb: cmp      rdx, rax
0x00000001405d07ee: seta     al
0x00000001405d07f1: movabs   rcx, 0x7ffffffffffffff8
0x00000001405d07fb: cmp      rsi, rcx
0x00000001405d07fe: seta     cl
0x00000001405d0801: or       cl, al
0x00000001405d0803: je       0x1405d0843
0x00000001405d0805: xor      ecx, ecx
0x00000001405d0807: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d080b: mov      rdx, rsi
0x00000001405d080e: call     0x1408ad821
0x00000001405d0813: nop      
0x00000001405d0814: ud2      
0x00000001405d0816: xor      eax, eax
0x00000001405d0818: mov      qword ptr [rbx], rax
0x00000001405d081b: mov      qword ptr [rbx + 8], 8
0x00000001405d0823: mov      qword ptr [rbx + 0x10], rax
0x00000001405d0827: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d082b: add      rsp, 0xe8
0x00000001405d0832: pop      rbx
0x00000001405d0833: pop      rdi
0x00000001405d0834: pop      rsi
0x00000001405d0835: pop      r12
0x00000001405d0837: pop      r13
0x00000001405d0839: pop      r14
0x00000001405d083b: pop      r15
0x00000001405d083d: pop      rbp
0x00000001405d083e: jmp      0x1405bdea1
0x00000001405d0843: test     rsi, rsi
0x00000001405d0846: mov      qword ptr [rbp + 0x30], rbx
0x00000001405d084a: je       0x1405d0864
0x00000001405d084c: xor      ecx, ecx
0x00000001405d084e: mov      rdx, rsi
0x00000001405d0851: call     0x1407667d0
0x00000001405d0856: test     rax, rax
0x00000001405d0859: je       0x1405d0964
0x00000001405d085f: mov      r12, rax
0x00000001405d0862: jmp      0x1405d086c
0x00000001405d0864: mov      r12d, 8
0x00000001405d086a: xor      edi, edi
0x00000001405d086c: lea      rax, [rbp + 0x20]
0x00000001405d0870: movups   xmm0, xmmword ptr [rax]
0x00000001405d0873: movups   xmmword ptr [r12], xmm0
0x00000001405d0878: lea      r14, [rbp + 0x38]
0x00000001405d087c: mov      qword ptr [r14], rdi
0x00000001405d087f: mov      qword ptr [r14 + 8], r12
0x00000001405d0883: mov      qword ptr [r14 + 0x10], 1
0x00000001405d088b: lea      r15, [rbp - 0x50]
0x00000001405d088f: mov      ecx, 0xa
0x00000001405d0894: mov      rdi, r15
0x00000001405d0897: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405d089b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d089e: lea      rbx, [rbp + 8]
0x00000001405d08a2: xor      r13d, r13d
0x00000001405d08a5: mov      rsi, rbp
0x00000001405d08a8: mov      edi, 1
0x00000001405d08ad: mov      rcx, rsi
0x00000001405d08b0: mov      rdx, r15
0x00000001405d08b3: call     0x1405d09ff
0x00000001405d08b8: nop      
0x00000001405d08b9: cmp      dword ptr [rbp], 1
0x00000001405d08bd: jne      0x1405d0934
0x00000001405d08bf: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405d08c3: jne      0x1405d091b
0x00000001405d08c5: mov      r8, qword ptr [rbp - 0x18]
0x00000001405d08c9: sub      r8, qword ptr [rbp - 0x28]
0x00000001405d08cd: shr      r8, 4
0x00000001405d08d1: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d08d5: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405d08d9: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405d08dd: shr      rcx, 4
0x00000001405d08e1: test     rax, rax
0x00000001405d08e4: cmove    rcx, rax
0x00000001405d08e8: inc      r8
0x00000001405d08eb: cmp      qword ptr [rbp - 0x30], 0
0x00000001405d08f0: mov      eax, 1
0x00000001405d08f5: cmove    r8, rax
0x00000001405d08f9: add      r8, rcx
0x00000001405d08fc: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405d0905: mov      r9d, 8
0x00000001405d090b: mov      rcx, r14
0x00000001405d090e: mov      rdx, rdi
0x00000001405d0911: call     0x1408ae052
0x00000001405d0916: nop      
0x00000001405d0917: mov      r12, qword ptr [rbp + 0x40]
0x00000001405d091b: movups   xmm0, xmmword ptr [rbx]
0x00000001405d091e: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405d0924: inc      rdi
0x00000001405d0927: mov      qword ptr [rbp + 0x48], rdi
0x00000001405d092b: add      r13, 0x10
0x00000001405d092f: jmp      0x1405d08ad
0x00000001405d0934: lea      rcx, [rbp - 0x50]
0x00000001405d0938: call     0x1405bdea1
0x00000001405d093d: mov      rax, qword ptr [rbp + 0x48]
0x00000001405d0941: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405d0945: mov      qword ptr [rcx + 0x10], rax
0x00000001405d0949: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405d094d: movups   xmmword ptr [rcx], xmm0
0x00000001405d0950: add      rsp, 0xe8
0x00000001405d0957: pop      rbx
0x00000001405d0958: pop      rdi
0x00000001405d0959: pop      rsi
0x00000001405d095a: pop      r12
0x00000001405d095c: pop      r13
0x00000001405d095e: pop      r14
0x00000001405d0960: pop      r15
0x00000001405d0962: pop      rbp
0x00000001405d0963: ret      
0x00000001405d0964: mov      ecx, 8
0x00000001405d0969: jmp      0x1405d0807
