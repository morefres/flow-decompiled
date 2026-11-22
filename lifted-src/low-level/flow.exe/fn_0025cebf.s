; instruction-faithful x86-64 fallback for flow.exe rva=0x25cebf-0x25d042
0x000000014025cebf: push     rbp
0x000000014025cec0: push     rsi
0x000000014025cec1: push     rdi
0x000000014025cec2: sub      rsp, 0xd0
0x000000014025cec9: lea      rbp, [rsp + 0x80]
0x000000014025ced1: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014025ced9: mov      rdi, rcx
0x000000014025cedc: lea      rdx, [rip + 0x89e4e1]
0x000000014025cee3: mov      r8d, 0x1f
0x000000014025cee9: mov      rcx, 0xffffffff80000002
0x000000014025cef0: mov      r9d, 0x20119
0x000000014025cef6: call     0x14025d209
0x000000014025cefb: cmp      rax, 1
0x000000014025ceff: jne      0x14025cfa0
0x000000014025cf05: mov      qword ptr [rbp + 0x40], rdx
0x000000014025cf09: lea      rdx, [rip + 0x6c65aa]
0x000000014025cf10: lea      rcx, [rbp - 0x60]
0x000000014025cf14: mov      r8d, 0x27
0x000000014025cf1a: call     0x1400ae10b
0x000000014025cf1f: nop      
0x000000014025cf20: mov      rdx, qword ptr [rbp + 0x40]
0x000000014025cf24: mov      eax, edx
0x000000014025cf26: and      eax, 3
0x000000014025cf29: lea      ecx, [rax - 2]
0x000000014025cf2c: cmp      ecx, 2
0x000000014025cf2f: jb       0x14025cf46
0x000000014025cf31: test     rax, rax
0x000000014025cf34: je       0x14025cf46
0x000000014025cf36: mov      rcx, rdx
0x000000014025cf39: dec      rcx
0x000000014025cf3c: mov      rax, qword ptr [rdx + 0x17]
0x000000014025cf40: call     qword ptr [rip + 0x674f52]
0x000000014025cf46: mov      rax, qword ptr [rbp - 0x60]
0x000000014025cf4a: mov      rdx, qword ptr [rbp - 0x58]
0x000000014025cf4e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014025cf52: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014025cf56: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014025cf5a: movaps   xmmword ptr [rbp], xmm0
0x000000014025cf5e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014025cf62: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014025cf66: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014025cf6a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014025cf6e: cmp      rax, -1
0x000000014025cf72: je       0x14025cfa0
0x000000014025cf74: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014025cf78: movaps   xmm1, xmmword ptr [rbp]
0x000000014025cf7c: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014025cf80: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014025cf84: movups   xmmword ptr [rdi + 0x40], xmm3
0x000000014025cf88: movups   xmmword ptr [rdi + 0x30], xmm2
0x000000014025cf8c: movups   xmmword ptr [rdi + 0x20], xmm1
0x000000014025cf90: movups   xmmword ptr [rdi + 0x10], xmm0
0x000000014025cf94: mov      qword ptr [rdi], rax
0x000000014025cf97: mov      qword ptr [rdi + 8], rdx
0x000000014025cf9b: jmp      0x14025d037
0x000000014025cfa0: lea      r8, [rip + 0x89e43c]
0x000000014025cfa7: lea      rcx, [rbp - 0x10]
0x000000014025cfab: mov      r9d, 0xb
0x000000014025cfb1: mov      qword ptr [rbp + 0x40], rdx
0x000000014025cfb5: call     0x14025d2c9
0x000000014025cfba: nop      
0x000000014025cfbb: cmp      qword ptr [rbp - 0x10], -1
0x000000014025cfc0: je       0x14025cfdb
0x000000014025cfc2: mov      rax, qword ptr [rbp]
0x000000014025cfc6: mov      qword ptr [rdi + 0x18], rax
0x000000014025cfca: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014025cfce: movups   xmmword ptr [rdi + 8], xmm0
0x000000014025cfd2: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014025cfd9: jmp      0x14025d02d
0x000000014025cfdb: mov      rax, qword ptr [rbp - 8]
0x000000014025cfdf: mov      qword ptr [rbp + 0x38], rax
0x000000014025cfe3: lea      rdx, [rip + 0x6c64d0]
0x000000014025cfea: lea      rcx, [rbp - 0x60]
0x000000014025cfee: mov      r8d, 0x27
0x000000014025cff4: call     0x1400ae10b
0x000000014025cff9: nop      
0x000000014025cffa: mov      rdx, qword ptr [rbp + 0x38]
0x000000014025cffe: mov      eax, edx
0x000000014025d000: and      eax, 3
0x000000014025d003: lea      ecx, [rax - 2]
0x000000014025d006: cmp      ecx, 2
0x000000014025d009: jb       0x14025d021
0x000000014025d00b: test     rax, rax
0x000000014025d00e: je       0x14025d021
0x000000014025d010: mov      rcx, rdx
0x000000014025d013: mov      rax, qword ptr [rdx + 0x17]
0x000000014025d017: dec      rcx
0x000000014025d01a: call     qword ptr [rip + 0x674e78]
0x000000014025d020: nop      
0x000000014025d021: lea      rsi, [rbp - 0x60]
0x000000014025d025: mov      ecx, 0xa
0x000000014025d02a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025d02d: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025d031: call     0x140866526
0x000000014025d036: nop      
0x000000014025d037: add      rsp, 0xd0
0x000000014025d03e: pop      rdi
0x000000014025d03f: pop      rsi
0x000000014025d040: pop      rbp
0x000000014025d041: ret      
