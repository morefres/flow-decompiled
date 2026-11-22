; instruction-faithful x86-64 fallback for flow.exe rva=0xbc8e7-0xbcaad
0x00000001400bc8e7: push     r15
0x00000001400bc8e9: push     r14
0x00000001400bc8eb: push     r13
0x00000001400bc8ed: push     r12
0x00000001400bc8ef: push     rsi
0x00000001400bc8f0: push     rdi
0x00000001400bc8f1: push     rbp
0x00000001400bc8f2: push     rbx
0x00000001400bc8f3: sub      rsp, 0x58
0x00000001400bc8f7: mov      rdi, rcx
0x00000001400bc8fa: mov      rbx, rdx
0x00000001400bc8fd: shr      rbx, 1
0x00000001400bc900: add      rbx, rdx
0x00000001400bc903: mov      qword ptr [rsp + 0x28], rdx
0x00000001400bc908: dec      rbx
0x00000001400bc90b: mov      r15, rbx
0x00000001400bc90e: sub      r15, rdx
0x00000001400bc911: jae      0x1400bc96a
0x00000001400bc913: lea      rax, [rbx + rbx*4]
0x00000001400bc917: mov      rcx, qword ptr [rdi + 0x20]
0x00000001400bc91b: mov      qword ptr [rsp + 0x50], rcx
0x00000001400bc920: movups   xmm0, xmmword ptr [rdi]
0x00000001400bc923: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400bc927: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bc92c: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bc931: mov      rcx, qword ptr [rdi + rax*8 + 0x20]
0x00000001400bc936: movups   xmm0, xmmword ptr [rdi + rax*8]
0x00000001400bc93a: movups   xmm1, xmmword ptr [rdi + rax*8 + 0x10]
0x00000001400bc93f: movups   xmmword ptr [rdi], xmm0
0x00000001400bc942: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001400bc946: mov      qword ptr [rdi + 0x20], rcx
0x00000001400bc94a: mov      rcx, qword ptr [rsp + 0x50]
0x00000001400bc94f: mov      qword ptr [rdi + rax*8 + 0x20], rcx
0x00000001400bc954: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400bc959: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400bc95e: movups   xmmword ptr [rdi + rax*8 + 0x10], xmm1
0x00000001400bc963: movups   xmmword ptr [rdi + rax*8], xmm0
0x00000001400bc967: xor      r15d, r15d
0x00000001400bc96a: cmp      rdx, rbx
0x00000001400bc96d: mov      r14, rbx
0x00000001400bc970: cmovb    r14, rdx
0x00000001400bc974: lea      r12, [r15*2 + 1]
0x00000001400bc97c: cmp      r12, r14
0x00000001400bc97f: jae      0x1400bca8e
0x00000001400bc985: lea      rax, [r15 + r15]
0x00000001400bc989: add      rax, 2
0x00000001400bc98d: cmp      rax, r14
0x00000001400bc990: jae      0x1400bc9f3
0x00000001400bc992: lea      rcx, [r12 + r12*4]
0x00000001400bc996: lea      rax, [rax + rax*4]
0x00000001400bc99a: mov      dl, byte ptr [rdi + rcx*8]
0x00000001400bc99d: cmp      dl, byte ptr [rdi + rax*8]
0x00000001400bc9a0: setb     r13b
0x00000001400bc9a4: jne      0x1400bc9ec
0x00000001400bc9a6: lea      rbp, [rdi + rcx*8]
0x00000001400bc9aa: lea      rsi, [rdi + rax*8]
0x00000001400bc9ae: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400bc9b2: mov      rax, qword ptr [rbp + 0x18]
0x00000001400bc9b6: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400bc9ba: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bc9be: mov      r13, rax
0x00000001400bc9c1: sub      r13, r8
0x00000001400bc9c4: cmovb    r8, rax
0x00000001400bc9c8: call     0x1408accc0
0x00000001400bc9cd: cdqe     
0x00000001400bc9cf: test     eax, eax
0x00000001400bc9d1: cmovne   r13, rax
0x00000001400bc9d5: test     r13, r13
0x00000001400bc9d8: je       0x1400bc9e0
0x00000001400bc9da: shr      r13, 0x3f
0x00000001400bc9de: jmp      0x1400bc9ec
0x00000001400bc9e0: mov      rax, qword ptr [rbp + 0x20]
0x00000001400bc9e4: cmp      rax, qword ptr [rsi + 0x20]
0x00000001400bc9e8: setb     r13b
0x00000001400bc9ec: movzx    eax, r13b
0x00000001400bc9f0: add      r12, rax
0x00000001400bc9f3: mov      r13, r12
0x00000001400bc9f6: lea      rax, [r15 + r15*4]
0x00000001400bc9fa: lea      r15, [rdi + rax*8]
0x00000001400bc9fe: lea      rax, [r12 + r12*4]
0x00000001400bca02: lea      r12, [rdi + rax*8]
0x00000001400bca06: mov      al, byte ptr [r15]
0x00000001400bca09: cmp      al, byte ptr [r12]
0x00000001400bca0d: setb     bpl
0x00000001400bca11: jne      0x1400bca45
0x00000001400bca13: mov      rcx, qword ptr [r15 + 0x10]
0x00000001400bca17: mov      rax, qword ptr [r15 + 0x18]
0x00000001400bca1b: mov      rdx, qword ptr [r12 + 0x10]
0x00000001400bca20: mov      r8, qword ptr [r12 + 0x18]
0x00000001400bca25: mov      rbp, rax
0x00000001400bca28: sub      rbp, r8
0x00000001400bca2b: cmovb    r8, rax
0x00000001400bca2f: call     0x1408accc0
0x00000001400bca34: cdqe     
0x00000001400bca36: test     eax, eax
0x00000001400bca38: cmovne   rbp, rax
0x00000001400bca3c: test     rbp, rbp
0x00000001400bca3f: je       0x1400bca83
0x00000001400bca41: shr      rbp, 0x3f
0x00000001400bca45: test     bpl, bpl
0x00000001400bca48: je       0x1400bca8e
0x00000001400bca4a: xor      eax, eax
0x00000001400bca4c: mov      rcx, qword ptr [r15 + rax*8]
0x00000001400bca50: mov      rdx, qword ptr [r12 + rax*8]
0x00000001400bca54: mov      qword ptr [r15 + rax*8], rdx
0x00000001400bca58: mov      qword ptr [r12 + rax*8], rcx
0x00000001400bca5c: inc      rax
0x00000001400bca5f: cmp      rax, 5
0x00000001400bca63: jne      0x1400bca4c
0x00000001400bca65: lea      rax, [r13*2]
0x00000001400bca6d: lea      r12, [r13*2 + 1]
0x00000001400bca75: mov      r15, r13
0x00000001400bca78: cmp      r12, r14
0x00000001400bca7b: jb       0x1400bc989
0x00000001400bca81: jmp      0x1400bca8e
0x00000001400bca83: mov      rax, qword ptr [r15 + 0x20]
0x00000001400bca87: cmp      rax, qword ptr [r12 + 0x20]
0x00000001400bca8c: jb       0x1400bca4a
0x00000001400bca8e: test     rbx, rbx
0x00000001400bca91: mov      rdx, qword ptr [rsp + 0x28]
0x00000001400bca96: jne      0x1400bc908
0x00000001400bca9c: add      rsp, 0x58
0x00000001400bcaa0: pop      rbx
0x00000001400bcaa1: pop      rbp
0x00000001400bcaa2: pop      rdi
0x00000001400bcaa3: pop      rsi
0x00000001400bcaa4: pop      r12
0x00000001400bcaa6: pop      r13
0x00000001400bcaa8: pop      r14
0x00000001400bcaaa: pop      r15
0x00000001400bcaac: ret      
