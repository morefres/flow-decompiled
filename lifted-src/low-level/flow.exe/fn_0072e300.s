; instruction-faithful x86-64 fallback for flow.exe rva=0x72e300-0x72e86c
0x000000014072e300: push     rbp
0x000000014072e301: push     r15
0x000000014072e303: push     r14
0x000000014072e305: push     r13
0x000000014072e307: push     r12
0x000000014072e309: push     rsi
0x000000014072e30a: push     rdi
0x000000014072e30b: push     rbx
0x000000014072e30c: sub      rsp, 0x208
0x000000014072e313: lea      rbp, [rsp + 0x80]
0x000000014072e31b: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x000000014072e326: mov      r13, r9
0x000000014072e329: mov      rsi, rcx
0x000000014072e32c: movabs   rax, 0x8000000000000005
0x000000014072e336: cmp      qword ptr [r9], rax
0x000000014072e339: mov      qword ptr [rbp + 0x170], rdx
0x000000014072e340: mov      qword ptr [rbp + 0x168], r9
0x000000014072e347: jl       0x14072e4b2
0x000000014072e34d: mov      rdi, r8
0x000000014072e350: mov      r12, rdx
0x000000014072e353: mov      rax, qword ptr [r13 + 0x18]
0x000000014072e357: mov      rcx, rax
0x000000014072e35a: btc      rcx, 0x3f
0x000000014072e35f: test     rax, rax
0x000000014072e362: mov      eax, 1
0x000000014072e367: cmovs    rax, rcx
0x000000014072e36b: cmp      rax, 5
0x000000014072e36f: je       0x14072e6dc
0x000000014072e375: cmp      rax, 6
0x000000014072e379: je       0x14072e5af
0x000000014072e37f: cmp      rax, 9
0x000000014072e383: jne      0x14072e4b2
0x000000014072e389: mov      rbx, qword ptr [r12 + 0x70]
0x000000014072e38e: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072e394: movups   xmm1, xmmword ptr [r12 + 0x60]
0x000000014072e39a: lea      r14, [rbp - 0x50]
0x000000014072e39e: movaps   xmmword ptr [r14 + 0x60], xmm1
0x000000014072e3a3: movaps   xmmword ptr [r14 + 0x50], xmm0
0x000000014072e3a8: movups   xmm0, xmmword ptr [r12 + 0x128]
0x000000014072e3b1: movups   xmm1, xmmword ptr [r12 + 0x138]
0x000000014072e3ba: movups   xmm2, xmmword ptr [r12 + 0x148]
0x000000014072e3c3: movups   xmm3, xmmword ptr [r12 + 0x158]
0x000000014072e3cc: movups   xmmword ptr [r14 + 0x128], xmm0
0x000000014072e3d4: movups   xmmword ptr [r14 + 0x138], xmm1
0x000000014072e3dc: movups   xmmword ptr [r14 + 0x148], xmm2
0x000000014072e3e4: movups   xmmword ptr [r14 + 0x158], xmm3
0x000000014072e3ec: mov      r15, qword ptr [r12 + 0x78]
0x000000014072e3f1: movups   xmm0, xmmword ptr [r12]
0x000000014072e3f6: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014072e3fc: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014072e402: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014072e407: movaps   xmmword ptr [r14 + 0x20], xmm2
0x000000014072e40c: mov      rax, qword ptr [r12 + 0x30]
0x000000014072e411: mov      qword ptr [r14 + 0x30], rax
0x000000014072e415: movaps   xmmword ptr [r14], xmm0
0x000000014072e419: mov      ecx, 0x80
0x000000014072e41e: lea      rdx, [r12 + rcx]
0x000000014072e422: add      rcx, r14
0x000000014072e425: mov      r8d, 0xa8
0x000000014072e42b: call     0x1408acdc0
0x000000014072e430: mov      eax, dword ptr [r12 + 0x168]
0x000000014072e438: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072e43e: movups   xmmword ptr [r14 + 0x38], xmm0
0x000000014072e443: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072e448: mov      qword ptr [r14 + 0x48], rcx
0x000000014072e44c: mov      qword ptr [r14 + 0x70], rbx
0x000000014072e450: mov      qword ptr [r14 + 0x78], r15
0x000000014072e454: mov      dword ptr [r14 + 0x168], eax
0x000000014072e45b: mov      byte ptr [r14 + 0x16c], 1
0x000000014072e463: mov      edx, 0x170
0x000000014072e468: xor      ecx, ecx
0x000000014072e46a: call     0x1407667d0
0x000000014072e46f: test     rax, rax
0x000000014072e472: je       0x14072e85a
0x000000014072e478: mov      rbx, rax
0x000000014072e47b: lea      rdx, [rbp - 0x50]
0x000000014072e47f: mov      r8d, 0x170
0x000000014072e485: mov      rcx, rax
0x000000014072e488: call     0x1408acdc0
0x000000014072e48d: mov      r8, qword ptr [rdi]
0x000000014072e490: xor      eax, eax
0x000000014072e492: mov      byte ptr [rbp + 0x17f], al
0x000000014072e498: mov      byte ptr [rbp + 0x17e], al
0x000000014072e49e: mov      rcx, rsi
0x000000014072e4a1: mov      rdx, rbx
0x000000014072e4a4: mov      r9, r13
0x000000014072e4a7: call     0x14072a9ec
0x000000014072e4ac: nop      
0x000000014072e4ad: jmp      0x14072e807
0x000000014072e4b2: lea      rax, [rip + 0x43dd37]
0x000000014072e4b9: mov      qword ptr [rsp + 0x20], rax
0x000000014072e4be: mov      qword ptr [rsp + 0x28], 3
0x000000014072e4c7: lea      r8, [rip + 0x43a932]
0x000000014072e4ce: lea      rcx, [rbp - 0x50]
0x000000014072e4d2: mov      r9d, 1
0x000000014072e4d8: mov      rdx, r13
0x000000014072e4db: call     0x140716f8a
0x000000014072e4e0: nop      
0x000000014072e4e1: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014072e4e5: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014072e4e9: movups   xmm2, xmmword ptr [rbp - 0x30]
0x000000014072e4ed: movups   xmm3, xmmword ptr [rbp - 0x20]
0x000000014072e4f1: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014072e4f5: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014072e4f9: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014072e4fd: movups   xmmword ptr [rsi], xmm0
0x000000014072e500: mov      byte ptr [rbp + 0x17f], 1
0x000000014072e507: mov      byte ptr [rbp + 0x17e], 0
0x000000014072e50e: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072e515: call     0x1406de8d7
0x000000014072e51a: nop      
0x000000014072e51b: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e522: mov      rax, qword ptr [rax + 0x70]
0x000000014072e526: lock dec qword ptr [rax]
0x000000014072e52a: jne      0x14072e53d
0x000000014072e52c: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e533: mov      rcx, qword ptr [rax + 0x70]
0x000000014072e537: call     0x1407196c3
0x000000014072e53c: nop      
0x000000014072e53d: mov      rdi, qword ptr [rbp + 0x170]
0x000000014072e544: cmp      byte ptr [rdi + 0x50], 0
0x000000014072e548: jne      0x14072e56a
0x000000014072e54a: mov      rcx, qword ptr [rdi + 0x58]
0x000000014072e54e: cmp      rcx, -1
0x000000014072e552: je       0x14072e56a
0x000000014072e554: mov      rdx, qword ptr [rdi + 0x60]
0x000000014072e558: mov      r8d, 1
0x000000014072e55e: mov      r9d, 1
0x000000014072e564: call     0x14000a0f6
0x000000014072e569: nop      
0x000000014072e56a: mov      rcx, rdi
0x000000014072e56d: call     0x1407168ec
0x000000014072e572: nop      
0x000000014072e573: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e57a: lea      rcx, [rax + 0x80]
0x000000014072e581: call     0x140717b59
0x000000014072e586: nop      
0x000000014072e587: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e58e: cmp      qword ptr [rax + 0x38], -1
0x000000014072e593: je       0x14072e807
0x000000014072e599: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e5a0: lea      rcx, [rax + 0x38]
0x000000014072e5a4: call     0x1406deff8
0x000000014072e5a9: nop      
0x000000014072e5aa: jmp      0x14072e807
0x000000014072e5af: mov      r14, qword ptr [r12 + 0x70]
0x000000014072e5b4: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072e5ba: movups   xmm1, xmmword ptr [r12 + 0x60]
0x000000014072e5c0: lea      rbx, [rbp + 0x70]
0x000000014072e5c4: movaps   xmmword ptr [rbx - 0x20], xmm1
0x000000014072e5c8: movaps   xmmword ptr [rbx - 0x30], xmm0
0x000000014072e5cc: movups   xmm0, xmmword ptr [r12 + 0x128]
0x000000014072e5d5: movups   xmm1, xmmword ptr [r12 + 0x138]
0x000000014072e5de: movups   xmm2, xmmword ptr [r12 + 0x148]
0x000000014072e5e7: movups   xmm3, xmmword ptr [r12 + 0x158]
0x000000014072e5f0: movups   xmmword ptr [rbx + 0xa8], xmm0
0x000000014072e5f7: movups   xmmword ptr [rbx + 0xb8], xmm1
0x000000014072e5fe: movups   xmmword ptr [rbx + 0xc8], xmm2
0x000000014072e605: movups   xmmword ptr [rbx + 0xd8], xmm3
0x000000014072e60c: mov      r15, qword ptr [r12 + 0x78]
0x000000014072e611: movups   xmm0, xmmword ptr [r12]
0x000000014072e616: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014072e61c: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014072e622: movaps   xmmword ptr [rbx - 0xb0], xmm1
0x000000014072e629: movaps   xmmword ptr [rbx - 0xa0], xmm2
0x000000014072e630: mov      rax, qword ptr [r12 + 0x30]
0x000000014072e635: mov      qword ptr [rbx - 0x90], rax
0x000000014072e63c: movaps   xmmword ptr [rbx - 0xc0], xmm0
0x000000014072e643: lea      rdx, [r12 + 0x80]
0x000000014072e64b: mov      r8d, 0xa8
0x000000014072e651: mov      rcx, rbx
0x000000014072e654: call     0x1408acdc0
0x000000014072e659: mov      eax, dword ptr [r12 + 0x168]
0x000000014072e661: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072e667: movups   xmmword ptr [rbx - 0x88], xmm0
0x000000014072e66e: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072e673: mov      qword ptr [rbx - 0x78], rcx
0x000000014072e677: mov      qword ptr [rbx - 0x10], r14
0x000000014072e67b: mov      qword ptr [rbx - 8], r15
0x000000014072e67f: mov      dword ptr [rbx + 0xe8], eax
0x000000014072e685: mov      qword ptr [rbx - 0x70], 0xfffffffffffffffd
0x000000014072e68d: mov      edx, 0x1b0
0x000000014072e692: xor      ecx, ecx
0x000000014072e694: call     0x1407667d0
0x000000014072e699: test     rax, rax
0x000000014072e69c: je       0x14072e836
0x000000014072e6a2: mov      rbx, rax
0x000000014072e6a5: lea      rdx, [rbp - 0x50]
0x000000014072e6a9: mov      r8d, 0x1b0
0x000000014072e6af: mov      rcx, rax
0x000000014072e6b2: call     0x1408acdc0
0x000000014072e6b7: xor      eax, eax
0x000000014072e6b9: mov      byte ptr [rbp + 0x17f], al
0x000000014072e6bf: mov      byte ptr [rbp + 0x17e], al
0x000000014072e6c5: mov      rcx, rsi
0x000000014072e6c8: mov      rdx, rbx
0x000000014072e6cb: mov      r8, rdi
0x000000014072e6ce: mov      r9, r13
0x000000014072e6d1: call     0x14072c08b
0x000000014072e6d6: nop      
0x000000014072e6d7: jmp      0x14072e807
0x000000014072e6dc: mov      r14, qword ptr [r12 + 0x70]
0x000000014072e6e1: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072e6e7: movups   xmm1, xmmword ptr [r12 + 0x60]
0x000000014072e6ed: lea      rbx, [rbp + 0x70]
0x000000014072e6f1: movaps   xmmword ptr [rbx - 0x20], xmm1
0x000000014072e6f5: movaps   xmmword ptr [rbx - 0x30], xmm0
0x000000014072e6f9: movups   xmm0, xmmword ptr [r12 + 0x128]
0x000000014072e702: movups   xmm1, xmmword ptr [r12 + 0x138]
0x000000014072e70b: movups   xmm2, xmmword ptr [r12 + 0x148]
0x000000014072e714: movups   xmm3, xmmword ptr [r12 + 0x158]
0x000000014072e71d: movups   xmmword ptr [rbx + 0xa8], xmm0
0x000000014072e724: movups   xmmword ptr [rbx + 0xb8], xmm1
0x000000014072e72b: movups   xmmword ptr [rbx + 0xc8], xmm2
0x000000014072e732: movups   xmmword ptr [rbx + 0xd8], xmm3
0x000000014072e739: mov      r15, qword ptr [r12 + 0x78]
0x000000014072e73e: movups   xmm0, xmmword ptr [r12]
0x000000014072e743: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014072e749: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014072e74f: movaps   xmmword ptr [rbx - 0xb0], xmm1
0x000000014072e756: movaps   xmmword ptr [rbx - 0xa0], xmm2
0x000000014072e75d: mov      rax, qword ptr [r12 + 0x30]
0x000000014072e762: mov      qword ptr [rbx - 0x90], rax
0x000000014072e769: movaps   xmmword ptr [rbx - 0xc0], xmm0
0x000000014072e770: lea      rdx, [r12 + 0x80]
0x000000014072e778: mov      r8d, 0xa8
0x000000014072e77e: mov      rcx, rbx
0x000000014072e781: call     0x1408acdc0
0x000000014072e786: mov      eax, dword ptr [r12 + 0x168]
0x000000014072e78e: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072e794: movups   xmmword ptr [rbx - 0x88], xmm0
0x000000014072e79b: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072e7a0: mov      qword ptr [rbx - 0x78], rcx
0x000000014072e7a4: mov      qword ptr [rbx - 0x10], r14
0x000000014072e7a8: mov      qword ptr [rbx - 8], r15
0x000000014072e7ac: mov      dword ptr [rbx + 0xe8], eax
0x000000014072e7b2: mov      qword ptr [rbx - 0x70], 0xfffffffffffffffd
0x000000014072e7ba: mov      byte ptr [rbx + 0xec], 0
0x000000014072e7c1: mov      edx, 0x1b0
0x000000014072e7c6: xor      ecx, ecx
0x000000014072e7c8: call     0x1407667d0
0x000000014072e7cd: test     rax, rax
0x000000014072e7d0: je       0x14072e848
0x000000014072e7d2: mov      rbx, rax
0x000000014072e7d5: lea      rdx, [rbp - 0x50]
0x000000014072e7d9: mov      r8d, 0x1b0
0x000000014072e7df: mov      rcx, rax
0x000000014072e7e2: call     0x1408acdc0
0x000000014072e7e7: xor      eax, eax
0x000000014072e7e9: mov      byte ptr [rbp + 0x17f], al
0x000000014072e7ef: mov      byte ptr [rbp + 0x17e], al
0x000000014072e7f5: mov      rcx, rsi
0x000000014072e7f8: mov      rdx, rbx
0x000000014072e7fb: mov      r8, rdi
0x000000014072e7fe: mov      r9, r13
0x000000014072e801: call     0x140729c90
0x000000014072e806: nop      
0x000000014072e807: call     qword ptr [rip + 0x1a2efb]
0x000000014072e80d: mov      rcx, rax
0x000000014072e810: xor      edx, edx
0x000000014072e812: mov      r8, qword ptr [rbp + 0x170]
0x000000014072e819: call     qword ptr [rip + 0x1a2ee1]
0x000000014072e81f: mov      rax, rsi
0x000000014072e822: add      rsp, 0x208
0x000000014072e829: pop      rbx
0x000000014072e82a: pop      rdi
0x000000014072e82b: pop      rsi
0x000000014072e82c: pop      r12
0x000000014072e82e: pop      r13
0x000000014072e830: pop      r14
0x000000014072e832: pop      r15
0x000000014072e834: pop      rbp
0x000000014072e835: ret      
0x000000014072e836: mov      ecx, 8
0x000000014072e83b: mov      edx, 0x1b0
0x000000014072e840: call     0x1408ad83e
0x000000014072e845: nop      
0x000000014072e846: jmp      0x14072e86a
0x000000014072e848: mov      ecx, 8
0x000000014072e84d: mov      edx, 0x1b0
0x000000014072e852: call     0x1408ad83e
0x000000014072e857: nop      
0x000000014072e858: jmp      0x14072e86a
0x000000014072e85a: mov      ecx, 8
0x000000014072e85f: mov      edx, 0x170
0x000000014072e864: call     0x1408ad83e
0x000000014072e869: nop      
0x000000014072e86a: ud2      
