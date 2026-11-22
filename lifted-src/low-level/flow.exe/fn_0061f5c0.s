; instruction-faithful x86-64 fallback for flow.exe rva=0x61f5c0-0x61f9bb
0x000000014061f5c0: push     rbp
0x000000014061f5c1: push     r15
0x000000014061f5c3: push     r14
0x000000014061f5c5: push     r13
0x000000014061f5c7: push     r12
0x000000014061f5c9: push     rsi
0x000000014061f5ca: push     rdi
0x000000014061f5cb: push     rbx
0x000000014061f5cc: sub      rsp, 0x148
0x000000014061f5d3: lea      rbp, [rsp + 0x80]
0x000000014061f5db: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014061f5e6: mov      rdi, rcx
0x000000014061f5e9: movzx    esi, word ptr [rcx + 0x58]
0x000000014061f5ed: mov      rcx, qword ptr [rcx + 0x48]
0x000000014061f5f1: mov      rdx, qword ptr [rdi + 0x50]
0x000000014061f5f5: call     0x14061fb7d
0x000000014061f5fa: mov      qword ptr [rbp + 0x88], rax
0x000000014061f601: mov      qword ptr [rbp + 0x80], rdx
0x000000014061f608: mov      r12, qword ptr [rdi + 0x28]
0x000000014061f60c: mov      rax, r12
0x000000014061f60f: shl      rax, 5
0x000000014061f613: lea      r14, [rax + rax*2]
0x000000014061f617: movabs   rax, 0x155555555555555
0x000000014061f621: cmp      r12, rax
0x000000014061f624: jbe      0x14061f636
0x000000014061f626: xor      ecx, ecx
0x000000014061f628: mov      rdx, r14
0x000000014061f62b: call     0x1408ad821
0x000000014061f630: nop      
0x000000014061f631: jmp      0x14061f9b9
0x000000014061f636: mov      qword ptr [rbp + 0x90], rdi
0x000000014061f63d: mov      r13, qword ptr [rdi + 0x20]
0x000000014061f641: test     r14, r14
0x000000014061f644: mov      word ptr [rbp + 0xb6], si
0x000000014061f64b: je       0x14061f669
0x000000014061f64d: xor      ecx, ecx
0x000000014061f64f: mov      rdx, r14
0x000000014061f652: call     0x1407667d0
0x000000014061f657: mov      rbx, rax
0x000000014061f65a: mov      r15, r12
0x000000014061f65d: test     rax, rax
0x000000014061f660: jne      0x14061f671
0x000000014061f662: mov      ecx, 8
0x000000014061f667: jmp      0x14061f628
0x000000014061f669: mov      ebx, 8
0x000000014061f66e: xor      r15d, r15d
0x000000014061f671: mov      qword ptr [rbp + 0x60], r15
0x000000014061f675: mov      qword ptr [rbp + 0x68], rbx
0x000000014061f679: mov      qword ptr [rbp + 0x58], r12
0x000000014061f67d: lea      r12, [r12 + r12*2]
0x000000014061f681: shl      r12, 5
0x000000014061f685: add      r12, r13
0x000000014061f688: xor      ecx, ecx
0x000000014061f68a: lea      r14, [rbp - 0x20]
0x000000014061f68e: mov      rdi, r15
0x000000014061f691: sub      rdi, 1
0x000000014061f695: jb       0x14061f7cd
0x000000014061f69b: cmp      r13, r12
0x000000014061f69e: je       0x14061f7cd
0x000000014061f6a4: cmp      rcx, r15
0x000000014061f6a7: mov      qword ptr [rbp + 0xb8], rcx
0x000000014061f6ae: jae      0x14061f990
0x000000014061f6b4: movzx    esi, word ptr [r13 + 0x58]
0x000000014061f6b9: mov      rax, qword ptr [r13 + 0x38]
0x000000014061f6bd: test     rax, rax
0x000000014061f6c0: je       0x14061f6e8
0x000000014061f6c2: mov      rax, qword ptr [rax]
0x000000014061f6c5: lea      rdx, [r13 + 0x50]
0x000000014061f6c9: mov      r8, qword ptr [r13 + 0x40]
0x000000014061f6cd: mov      r9, qword ptr [r13 + 0x48]
0x000000014061f6d1: mov      rcx, r14
0x000000014061f6d4: call     qword ptr [rip + 0x2b27be]
0x000000014061f6da: nop      
0x000000014061f6db: mov      rax, qword ptr [rbp - 0x20]
0x000000014061f6df: mov      qword ptr [rbp + 0xa8], rax
0x000000014061f6e6: jmp      0x14061f6fa
0x000000014061f6e8: mov      al, byte ptr [r13 + 0x40]
0x000000014061f6ec: mov      byte ptr [rbp - 0x18], al
0x000000014061f6ef: mov      qword ptr [rbp + 0xa8], 0
0x000000014061f6fa: mov      rax, qword ptr [rbp - 0x18]
0x000000014061f6fe: mov      qword ptr [rbp + 0xa0], rax
0x000000014061f705: mov      rax, qword ptr [rbp - 0x10]
0x000000014061f709: mov      qword ptr [rbp + 0x98], rax
0x000000014061f710: mov      rax, qword ptr [rbp - 8]
0x000000014061f714: mov      qword ptr [rbp + 0x78], rax
0x000000014061f718: mov      rax, qword ptr [r13 + 0x18]
0x000000014061f71c: mov      r8, qword ptr [r13 + 0x20]
0x000000014061f720: mov      rax, qword ptr [rax]
0x000000014061f723: lea      rdx, [r13 + 0x30]
0x000000014061f727: mov      r9, qword ptr [r13 + 0x28]
0x000000014061f72b: mov      rcx, r14
0x000000014061f72e: call     qword ptr [rip + 0x2b2764]
0x000000014061f734: nop      
0x000000014061f735: cmp      dword ptr [r13], 1
0x000000014061f73a: jne      0x14061f74b
0x000000014061f73c: mov      rax, qword ptr [r13 + 8]
0x000000014061f740: mov      r9, qword ptr [r13 + 0x10]
0x000000014061f744: mov      edx, 1
0x000000014061f749: jmp      0x14061f74d
0x000000014061f74b: xor      edx, edx
0x000000014061f74d: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014061f754: mov      r10, qword ptr [rbp + 0x98]
0x000000014061f75b: mov      r11, qword ptr [rbp + 0xa0]
0x000000014061f762: add      r13, 0x60
0x000000014061f766: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014061f76a: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014061f76e: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014061f772: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014061f776: lea      r8, [rcx + rcx*2]
0x000000014061f77a: inc      rcx
0x000000014061f77d: shl      r8, 5
0x000000014061f781: mov      qword ptr [rbx + r8], rdx
0x000000014061f785: mov      qword ptr [rbx + r8 + 8], rax
0x000000014061f78a: mov      qword ptr [rbx + r8 + 0x10], r9
0x000000014061f78f: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014061f793: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014061f797: movups   xmmword ptr [rbx + r8 + 0x18], xmm0
0x000000014061f79d: movups   xmmword ptr [rbx + r8 + 0x28], xmm1
0x000000014061f7a3: mov      rax, qword ptr [rbp + 0xa8]
0x000000014061f7aa: mov      qword ptr [rbx + r8 + 0x38], rax
0x000000014061f7af: mov      qword ptr [rbx + r8 + 0x40], r11
0x000000014061f7b4: mov      qword ptr [rbx + r8 + 0x48], r10
0x000000014061f7b9: mov      rax, qword ptr [rbp + 0x78]
0x000000014061f7bd: mov      qword ptr [rbx + r8 + 0x50], rax
0x000000014061f7c2: mov      word ptr [rbx + r8 + 0x58], si
0x000000014061f7c8: jmp      0x14061f691
0x000000014061f7cd: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014061f7d1: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014061f7d5: mov      rax, qword ptr [rbp + 0x58]
0x000000014061f7d9: mov      qword ptr [rbp + 0x50], rax
0x000000014061f7dd: mov      rdx, qword ptr [rbp + 0x90]
0x000000014061f7e4: mov      rsi, qword ptr [rdx + 0x40]
0x000000014061f7e8: mov      rdi, rsi
0x000000014061f7eb: shl      rdi, 6
0x000000014061f7ef: mov      rax, rsi
0x000000014061f7f2: shr      rax, 0x3a
0x000000014061f7f6: setne    al
0x000000014061f7f9: movabs   rcx, 0x7ffffffffffffff8
0x000000014061f803: cmp      rdi, rcx
0x000000014061f806: seta     cl
0x000000014061f809: or       cl, al
0x000000014061f80b: je       0x14061f81d
0x000000014061f80d: xor      ecx, ecx
0x000000014061f80f: mov      rdx, rdi
0x000000014061f812: call     0x1408ad821
0x000000014061f817: nop      
0x000000014061f818: jmp      0x14061f9b9
0x000000014061f81d: mov      r12, qword ptr [rdx + 0x38]
0x000000014061f821: test     rdi, rdi
0x000000014061f824: je       0x14061f842
0x000000014061f826: xor      ecx, ecx
0x000000014061f828: mov      rdx, rdi
0x000000014061f82b: call     0x1407667d0
0x000000014061f830: mov      r14, rax
0x000000014061f833: mov      rbx, rsi
0x000000014061f836: test     rax, rax
0x000000014061f839: jne      0x14061f84a
0x000000014061f83b: mov      ecx, 8
0x000000014061f840: jmp      0x14061f80f
0x000000014061f842: mov      r14d, 8
0x000000014061f848: xor      ebx, ebx
0x000000014061f84a: mov      qword ptr [rbp + 0x60], rbx
0x000000014061f84e: mov      qword ptr [rbp + 0x68], r14
0x000000014061f852: add      rdi, r12
0x000000014061f855: lea      r15, [rbp - 0x40]
0x000000014061f859: xor      eax, eax
0x000000014061f85b: mov      r13, rbx
0x000000014061f85e: sub      r13, 1
0x000000014061f862: jb       0x14061f8e8
0x000000014061f868: cmp      r12, rdi
0x000000014061f86b: je       0x14061f8e8
0x000000014061f86d: mov      qword ptr [rbp + 0xb8], rax
0x000000014061f874: cmp      rax, rbx
0x000000014061f877: jae      0x14061f9a2
0x000000014061f87d: mov      rax, qword ptr [r12 + 0x20]
0x000000014061f882: mov      r8, qword ptr [r12 + 0x28]
0x000000014061f887: mov      rax, qword ptr [rax]
0x000000014061f88a: lea      rdx, [r12 + 0x38]
0x000000014061f88f: mov      r9, qword ptr [r12 + 0x30]
0x000000014061f894: mov      rcx, r15
0x000000014061f897: call     qword ptr [rip + 0x2b25fb]
0x000000014061f89d: nop      
0x000000014061f89e: movups   xmm0, xmmword ptr [r12]
0x000000014061f8a3: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014061f8a9: add      r12, 0x40
0x000000014061f8ad: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014061f8b4: lea      rax, [rcx + 1]
0x000000014061f8b8: movups   xmmword ptr [rbp - 0x60], xmm0
0x000000014061f8bc: movups   xmmword ptr [rbp - 0x50], xmm1
0x000000014061f8c0: shl      rcx, 6
0x000000014061f8c4: movups   xmm2, xmmword ptr [rbp - 0x40]
0x000000014061f8c8: movups   xmm3, xmmword ptr [rbp - 0x30]
0x000000014061f8cc: movups   xmmword ptr [r14 + rcx + 0x30], xmm3
0x000000014061f8d2: movups   xmmword ptr [r14 + rcx + 0x20], xmm2
0x000000014061f8d8: movups   xmmword ptr [r14 + rcx + 0x10], xmm1
0x000000014061f8de: movups   xmmword ptr [r14 + rcx], xmm0
0x000000014061f8e3: jmp      0x14061f85e
0x000000014061f8e8: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014061f8ec: movups   xmmword ptr [rbp + 0x10], xmm0
0x000000014061f8f0: mov      qword ptr [rbp + 0x20], rsi
0x000000014061f8f4: mov      rdx, qword ptr [rbp + 0x90]
0x000000014061f8fb: mov      rax, qword ptr [rdx]
0x000000014061f8fe: mov      rcx, qword ptr [rdx + 8]
0x000000014061f902: mov      rdx, qword ptr [rdx + 0x10]
0x000000014061f906: mov      r8, qword ptr [rbp + 0x50]
0x000000014061f90a: mov      qword ptr [rbp + 8], r8
0x000000014061f90e: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014061f912: movups   xmmword ptr [rbp - 8], xmm0
0x000000014061f916: mov      qword ptr [rbp - 0x20], rax
0x000000014061f91a: mov      qword ptr [rbp - 0x18], rcx
0x000000014061f91e: mov      qword ptr [rbp - 0x10], rdx
0x000000014061f922: mov      rax, qword ptr [rbp + 0x88]
0x000000014061f929: mov      qword ptr [rbp + 0x28], rax
0x000000014061f92d: mov      rax, qword ptr [rbp + 0x80]
0x000000014061f934: mov      qword ptr [rbp + 0x30], rax
0x000000014061f938: movzx    eax, word ptr [rbp + 0xb6]
0x000000014061f93f: mov      word ptr [rbp + 0x38], ax
0x000000014061f943: mov      edx, 0x60
0x000000014061f948: xor      ecx, ecx
0x000000014061f94a: call     0x1407667d0
0x000000014061f94f: test     rax, rax
0x000000014061f952: je       0x14061f97e
0x000000014061f954: lea      rsi, [rbp - 0x20]
0x000000014061f958: mov      ecx, 0xc
0x000000014061f95d: mov      rdi, rax
0x000000014061f960: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061f963: lea      rdx, [rip + 0x50c62e]
0x000000014061f96a: add      rsp, 0x148
0x000000014061f971: pop      rbx
0x000000014061f972: pop      rdi
0x000000014061f973: pop      rsi
0x000000014061f974: pop      r12
0x000000014061f976: pop      r13
0x000000014061f978: pop      r14
0x000000014061f97a: pop      r15
0x000000014061f97c: pop      rbp
0x000000014061f97d: ret      
0x000000014061f97e: mov      ecx, 8
0x000000014061f983: mov      edx, 0x60
0x000000014061f988: call     0x1408ad83e
0x000000014061f98d: nop      
0x000000014061f98e: jmp      0x14061f9b9
0x000000014061f990: lea      r8, [rip + 0x56c549]
0x000000014061f997: mov      rdx, r15
0x000000014061f99a: call     0x1408ae879
0x000000014061f99f: nop      
0x000000014061f9a0: jmp      0x14061f9b9
0x000000014061f9a2: lea      r8, [rip + 0x56c537]
0x000000014061f9a9: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014061f9b0: mov      rdx, rbx
0x000000014061f9b3: call     0x1408ae879
0x000000014061f9b8: nop      
0x000000014061f9b9: ud2      
