; instruction-faithful x86-64 fallback for flow.exe rva=0x40bdd0-0x40c0a6
0x000000014040bdd0: push     rbp
0x000000014040bdd1: push     r15
0x000000014040bdd3: push     r14
0x000000014040bdd5: push     r12
0x000000014040bdd7: push     rsi
0x000000014040bdd8: push     rdi
0x000000014040bdd9: push     rbx
0x000000014040bdda: sub      rsp, 0x840
0x000000014040bde1: lea      rbp, [rsp + 0x80]
0x000000014040bde9: mov      qword ptr [rbp + 0x7b8], 0xfffffffffffffffe
0x000000014040bdf4: mov      rsi, r8
0x000000014040bdf7: mov      rbx, rcx
0x000000014040bdfa: movzx    eax, byte ptr [rdx + 0x368]
0x000000014040be01: lea      rcx, [rip + 0x796fe0]
0x000000014040be08: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040be0c: add      rax, rcx
0x000000014040be0f: mov      qword ptr [rbp + 0x7b0], rdx
0x000000014040be16: jmp      rax
0x000000014040be18: lea      rcx, [rbp + 0x338]
0x000000014040be1f: call     0x1406b36bb
0x000000014040be24: nop      
0x000000014040be25: lea      rdx, [rbp + 0x338]
0x000000014040be2c: mov      qword ptr [rdx + 0x2f8], 0x14
0x000000014040be37: mov      dword ptr [rdx + 0x300], 0
0x000000014040be41: lea      rdi, [rbp - 0x58]
0x000000014040be45: mov      r8d, 0x390
0x000000014040be4b: mov      rcx, rdi
0x000000014040be4e: call     0x1408acdc0
0x000000014040be53: nop      
0x000000014040be54: mov      rcx, rdi
0x000000014040be57: call     0x1406a989c
0x000000014040be5c: nop      
0x000000014040be5d: mov      r14, rdx
0x000000014040be60: test     al, 1
0x000000014040be62: je       0x14040be73
0x000000014040be64: movabs   r15, 0x8000000000000001
0x000000014040be6e: jmp      0x14040c036
0x000000014040be73: mov      rdx, qword ptr [rbp + 0x7b0]
0x000000014040be7a: lea      rax, [rdx + 8]
0x000000014040be7e: mov      qword ptr [rdx + 8], r14
0x000000014040be82: mov      rcx, qword ptr [rdx]
0x000000014040be85: movups   xmm0, xmmword ptr [rcx + 8]
0x000000014040be89: mov      qword ptr [rdx + 0x10], rax
0x000000014040be8d: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014040be91: lea      rax, [rip + 0x514ab9]
0x000000014040be98: mov      qword ptr [rdx + 0x28], rax
0x000000014040be9c: mov      qword ptr [rdx + 0x30], 5
0x000000014040bea4: mov      byte ptr [rdx + 0x360], 0
0x000000014040beab: add      rdx, 0x10
0x000000014040beaf: lea      rcx, [rbp + 0x338]
0x000000014040beb6: mov      r8, rsi
0x000000014040beb9: call     0x1402a3ddf
0x000000014040bebe: nop      
0x000000014040bebf: mov      r12, qword ptr [rbp + 0x338]
0x000000014040bec6: cmp      r12, -1
0x000000014040beca: je       0x14040bfad
0x000000014040bed0: lea      rsi, [rbp + 0x390]
0x000000014040bed7: mov      r15, qword ptr [rsi - 0x50]
0x000000014040bedb: mov      r14, qword ptr [rsi - 0x48]
0x000000014040bedf: movups   xmm0, xmmword ptr [rsi - 0x40]
0x000000014040bee3: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014040beea: movups   xmm0, xmmword ptr [rsi - 0x30]
0x000000014040beee: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014040bef5: movups   xmm0, xmmword ptr [rsi - 0x20]
0x000000014040bef9: movaps   xmmword ptr [rbp + 0x790], xmm0
0x000000014040bf00: movups   xmm0, xmmword ptr [rsi - 0x10]
0x000000014040bf04: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014040bf0b: lea      rdi, [rbp + 0x6c8]
0x000000014040bf12: mov      ecx, 0xd
0x000000014040bf17: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040bf1a: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040bf21: cmp      byte ptr [rax + 0x360], 3
0x000000014040bf28: jne      0x14040bf4b
0x000000014040bf2a: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040bf31: cmp      byte ptr [rax + 0x358], 3
0x000000014040bf38: jne      0x14040bf4b
0x000000014040bf3a: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040bf41: lea      rcx, [rax + 0x58]
0x000000014040bf45: call     0x14020ae74
0x000000014040bf4a: nop      
0x000000014040bf4b: cmp      r12d, 2
0x000000014040bf4f: jne      0x14040bfbb
0x000000014040bf51: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x000000014040bf58: movaps   xmm1, xmmword ptr [rbp + 0x780]
0x000000014040bf5f: movaps   xmm2, xmmword ptr [rbp + 0x790]
0x000000014040bf66: movaps   xmm3, xmmword ptr [rbp + 0x7a0]
0x000000014040bf6d: movaps   xmmword ptr [rbp + 0x760], xmm3
0x000000014040bf74: movaps   xmmword ptr [rbp + 0x750], xmm2
0x000000014040bf7b: movaps   xmmword ptr [rbp + 0x740], xmm1
0x000000014040bf82: movaps   xmmword ptr [rbp + 0x730], xmm0
0x000000014040bf89: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014040bf90: mov      rax, qword ptr [rcx + 8]
0x000000014040bf94: lock dec qword ptr [rax]
0x000000014040bf98: jne      0x14040c036
0x000000014040bf9e: mov      rcx, qword ptr [rcx + 8]
0x000000014040bfa2: call     0x1406a7a72
0x000000014040bfa7: nop      
0x000000014040bfa8: jmp      0x14040c036
0x000000014040bfad: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014040bfb4: mov      al, 3
0x000000014040bfb6: jmp      0x14040c06b
0x000000014040bfbb: lea      rax, [rbp]
0x000000014040bfbf: lea      rsi, [rbp + 0x6c8]
0x000000014040bfc6: mov      ecx, 0xd
0x000000014040bfcb: mov      rdi, rax
0x000000014040bfce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040bfd1: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x000000014040bfd8: movaps   xmm1, xmmword ptr [rbp + 0x780]
0x000000014040bfdf: movaps   xmm2, xmmword ptr [rbp + 0x790]
0x000000014040bfe6: movaps   xmm3, xmmword ptr [rbp + 0x7a0]
0x000000014040bfed: movups   xmmword ptr [rax - 0x10], xmm3
0x000000014040bff1: movups   xmmword ptr [rax - 0x20], xmm2
0x000000014040bff5: movups   xmmword ptr [rax - 0x30], xmm1
0x000000014040bff9: movups   xmmword ptr [rax - 0x40], xmm0
0x000000014040bffd: mov      qword ptr [rax - 0x58], r12
0x000000014040c001: mov      qword ptr [rax - 0x50], r15
0x000000014040c005: mov      qword ptr [rax - 0x48], r14
0x000000014040c009: lea      rcx, [rbp - 0x58]
0x000000014040c00d: call     0x14020f4b5
0x000000014040c012: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014040c019: mov      rax, qword ptr [rcx + 8]
0x000000014040c01d: lock dec qword ptr [rax]
0x000000014040c021: mov      r15, 0xffffffffffffffff
0x000000014040c028: jne      0x14040c036
0x000000014040c02a: mov      rcx, qword ptr [rcx + 8]
0x000000014040c02e: call     0x1406a7a72
0x000000014040c033: nop      
0x000000014040c034: jmp      0x14040c036
0x000000014040c036: mov      qword ptr [rbx], r15
0x000000014040c039: mov      qword ptr [rbx + 8], r14
0x000000014040c03d: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014040c044: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x000000014040c04b: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x000000014040c052: movaps   xmm3, xmmword ptr [rbp + 0x760]
0x000000014040c059: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014040c05d: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014040c061: movups   xmmword ptr [rbx + 0x30], xmm2
0x000000014040c065: movups   xmmword ptr [rbx + 0x40], xmm3
0x000000014040c069: mov      al, 1
0x000000014040c06b: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014040c072: mov      byte ptr [rcx + 0x368], al
0x000000014040c078: add      rsp, 0x840
0x000000014040c07f: pop      rbx
0x000000014040c080: pop      rdi
0x000000014040c081: pop      rsi
0x000000014040c082: pop      r12
0x000000014040c084: pop      r14
0x000000014040c086: pop      r15
0x000000014040c088: pop      rbp
0x000000014040c089: ret      
0x000000014040c08a: lea      rcx, [rip + 0x5148df]
0x000000014040c091: call     0x1408aeb20
0x000000014040c096: ud2      
0x000000014040c098: lea      rcx, [rip + 0x5148d1]
0x000000014040c09f: call     0x1408aeb00
0x000000014040c0a4: ud2      
