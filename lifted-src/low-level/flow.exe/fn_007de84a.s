; instruction-faithful x86-64 fallback for flow.exe rva=0x7de84a-0x7deb22
0x00000001407de84a: push     rbp
0x00000001407de84b: push     r15
0x00000001407de84d: push     r14
0x00000001407de84f: push     r13
0x00000001407de851: push     r12
0x00000001407de853: push     rsi
0x00000001407de854: push     rdi
0x00000001407de855: push     rbx
0x00000001407de856: sub      rsp, 0x118
0x00000001407de85d: lea      rbp, [rsp + 0x80]
0x00000001407de865: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001407de870: imul     rbx, r8, 0x38
0x00000001407de874: movabs   rax, 0x249249249249249
0x00000001407de87e: cmp      r8, rax
0x00000001407de881: jbe      0x1407de88f
0x00000001407de883: xor      ecx, ecx
0x00000001407de885: mov      rdx, rbx
0x00000001407de888: call     0x1408ad821
0x00000001407de88d: ud2      
0x00000001407de88f: mov      rsi, r8
0x00000001407de892: mov      r14, rdx
0x00000001407de895: test     rbx, rbx
0x00000001407de898: mov      qword ptr [rbp + 0x68], rcx
0x00000001407de89c: mov      qword ptr [rbp + 0x70], r8
0x00000001407de8a0: je       0x1407de8b8
0x00000001407de8a2: xor      ecx, ecx
0x00000001407de8a4: mov      rdx, rbx
0x00000001407de8a7: call     0x1407667d0
0x00000001407de8ac: test     rax, rax
0x00000001407de8af: jne      0x1407de8bf
0x00000001407de8b1: mov      ecx, 8
0x00000001407de8b6: jmp      0x1407de885
0x00000001407de8b8: mov      eax, 8
0x00000001407de8bd: xor      esi, esi
0x00000001407de8bf: mov      qword ptr [rbp + 8], rsi
0x00000001407de8c3: mov      qword ptr [rbp + 0x10], rax
0x00000001407de8c7: add      rbx, r14
0x00000001407de8ca: lea      rcx, [rbp + 0x20]
0x00000001407de8ce: xor      edx, edx
0x00000001407de8d0: mov      r8, rsi
0x00000001407de8d3: mov      qword ptr [rbp + 0x40], rax
0x00000001407de8d7: sub      r8, 1
0x00000001407de8db: jb       0x1407deabb
0x00000001407de8e1: cmp      r14, rbx
0x00000001407de8e4: je       0x1407deabb
0x00000001407de8ea: mov      qword ptr [rbp + 0x88], rdx
0x00000001407de8f1: cmp      rdx, rsi
0x00000001407de8f4: jae      0x1407deaff
0x00000001407de8fa: mov      qword ptr [rbp + 0x38], r8
0x00000001407de8fe: mov      rdx, qword ptr [r14 + 8]
0x00000001407de902: mov      r8, qword ptr [r14 + 0x10]
0x00000001407de906: call     0x1400099d0
0x00000001407de90b: nop      
0x00000001407de90c: mov      r12, qword ptr [r14 + 0x28]
0x00000001407de910: mov      r13, r12
0x00000001407de913: shl      r13, 5
0x00000001407de917: mov      rax, r12
0x00000001407de91a: shr      rax, 0x3b
0x00000001407de91e: setne    al
0x00000001407de921: movabs   rcx, 0x7ffffffffffffff8
0x00000001407de92b: cmp      r13, rcx
0x00000001407de92e: seta     cl
0x00000001407de931: or       cl, al
0x00000001407de933: jne      0x1407deaae
0x00000001407de939: mov      qword ptr [rbp + 0x50], rsi
0x00000001407de93d: mov      rsi, qword ptr [r14 + 0x20]
0x00000001407de941: test     r13, r13
0x00000001407de944: mov      qword ptr [rbp + 0x48], rbx
0x00000001407de948: mov      qword ptr [rbp + 0x78], r14
0x00000001407de94c: je       0x1407de969
0x00000001407de94e: xor      ecx, ecx
0x00000001407de950: mov      rdx, r13
0x00000001407de953: call     0x1407667d0
0x00000001407de958: test     rax, rax
0x00000001407de95b: je       0x1407deb18
0x00000001407de961: mov      rdi, rax
0x00000001407de964: mov      r14, r12
0x00000001407de967: jmp      0x1407de971
0x00000001407de969: mov      edi, 8
0x00000001407de96e: xor      r14d, r14d
0x00000001407de971: lea      rcx, [rip + 0x3cd4f8]
0x00000001407de978: mov      rax, qword ptr [rbp + 0x78]
0x00000001407de97c: add      rax, 0x38
0x00000001407de980: mov      qword ptr [rbp + 0x58], rax
0x00000001407de984: mov      rax, qword ptr [rbp + 0x88]
0x00000001407de98b: inc      rax
0x00000001407de98e: mov      qword ptr [rbp + 0x60], rax
0x00000001407de992: mov      qword ptr [rbp - 0x10], r14
0x00000001407de996: mov      qword ptr [rbp - 8], rdi
0x00000001407de99a: mov      rbx, r12
0x00000001407de99d: shl      rbx, 5
0x00000001407de9a1: add      rbx, rsi
0x00000001407de9a4: xor      eax, eax
0x00000001407de9a6: mov      r13, r14
0x00000001407de9a9: sub      r13, 1
0x00000001407de9ad: jb       0x1407dea3f
0x00000001407de9b3: cmp      rsi, rbx
0x00000001407de9b6: je       0x1407dea3f
0x00000001407de9bc: mov      qword ptr [rbp + 0x80], rax
0x00000001407de9c3: cmp      rax, r14
0x00000001407de9c6: jae      0x1407deae6
0x00000001407de9cc: mov      r15d, dword ptr [rsi]
0x00000001407de9cf: movsxd   rax, dword ptr [rcx + r15*4]
0x00000001407de9d3: add      rax, rcx
0x00000001407de9d6: jmp      rax
0x00000001407de9d8: mov      eax, dword ptr [rsi + 4]
0x00000001407de9db: mov      dword ptr [rbp - 0x2c], eax
0x00000001407de9de: jmp      0x1407dea12
0x00000001407de9e0: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407de9e4: mov      r8, qword ptr [rsi + 0x18]
0x00000001407de9e8: lea      rcx, [rbp - 0x28]
0x00000001407de9ec: call     0x1407debed
0x00000001407de9f1: lea      rcx, [rip + 0x3cd478]
0x00000001407de9f8: jmp      0x1407dea12
0x00000001407de9fa: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407de9fe: mov      r8, qword ptr [rsi + 0x18]
0x00000001407dea02: lea      rcx, [rbp - 0x28]
0x00000001407dea06: call     0x1407debed
0x00000001407dea0b: lea      rcx, [rip + 0x3cd45e]
0x00000001407dea12: add      rsi, 0x20
0x00000001407dea16: mov      rdx, qword ptr [rbp + 0x80]
0x00000001407dea1d: lea      rax, [rdx + 1]
0x00000001407dea21: mov      dword ptr [rbp - 0x30], r15d
0x00000001407dea25: shl      rdx, 5
0x00000001407dea29: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407dea2d: movups   xmmword ptr [rdi + rdx + 0x10], xmm0
0x00000001407dea32: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407dea36: movups   xmmword ptr [rdi + rdx], xmm0
0x00000001407dea3a: jmp      0x1407de9a9
0x00000001407dea3f: mov      qword ptr [rbp], r12
0x00000001407dea43: lea      rax, [rbp - 0x48]
0x00000001407dea47: mov      qword ptr [rax + 0x10], r12
0x00000001407dea4b: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407dea4f: movups   xmmword ptr [rax], xmm0
0x00000001407dea52: mov      rax, qword ptr [rbp + 0x78]
0x00000001407dea56: movzx    edx, word ptr [rax + 0x30]
0x00000001407dea5a: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407dea5e: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407dea62: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407dea66: mov      qword ptr [rbp - 0x50], rcx
0x00000001407dea6a: imul     rcx, qword ptr [rbp + 0x88], 0x38
0x00000001407dea72: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407dea76: mov      rax, qword ptr [rbp + 0x40]
0x00000001407dea7a: movups   xmmword ptr [rax + rcx + 0x20], xmm1
0x00000001407dea7f: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407dea83: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001407dea88: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407dea8c: mov      word ptr [rax + rcx + 0x30], dx
0x00000001407dea91: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407dea95: mov      r14, qword ptr [rbp + 0x58]
0x00000001407dea99: mov      rbx, qword ptr [rbp + 0x48]
0x00000001407dea9d: mov      rsi, qword ptr [rbp + 0x50]
0x00000001407deaa1: lea      rcx, [rbp + 0x20]
0x00000001407deaa5: mov      r8, qword ptr [rbp + 0x38]
0x00000001407deaa9: jmp      0x1407de8d7
0x00000001407deaae: xor      ecx, ecx
0x00000001407deab0: mov      rdx, rdi
0x00000001407deab3: call     0x1408ad821
0x00000001407deab8: nop      
0x00000001407deab9: jmp      0x1407deb16
0x00000001407deabb: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407deabf: mov      qword ptr [rbp + 0x18], rcx
0x00000001407deac3: mov      rax, qword ptr [rbp + 0x68]
0x00000001407deac7: mov      qword ptr [rax + 0x10], rcx
0x00000001407deacb: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407deacf: movups   xmmword ptr [rax], xmm0
0x00000001407dead2: add      rsp, 0x118
0x00000001407dead9: pop      rbx
0x00000001407deada: pop      rdi
0x00000001407deadb: pop      rsi
0x00000001407deadc: pop      r12
0x00000001407deade: pop      r13
0x00000001407deae0: pop      r14
0x00000001407deae2: pop      r15
0x00000001407deae4: pop      rbp
0x00000001407deae5: ret      
0x00000001407deae6: lea      r8, [rip + 0x3ad3f3]
0x00000001407deaed: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407deaf4: mov      rdx, r14
0x00000001407deaf7: call     0x1408ae879
0x00000001407deafc: nop      
0x00000001407deafd: jmp      0x1407deb16
0x00000001407deaff: lea      r8, [rip + 0x3ad3da]
0x00000001407deb06: mov      rcx, qword ptr [rbp + 0x88]
0x00000001407deb0d: mov      rdx, rsi
0x00000001407deb10: call     0x1408ae879
0x00000001407deb15: nop      
0x00000001407deb16: ud2      
0x00000001407deb18: mov      ecx, 8
0x00000001407deb1d: mov      rdi, r13
0x00000001407deb20: jmp      0x1407deab0
