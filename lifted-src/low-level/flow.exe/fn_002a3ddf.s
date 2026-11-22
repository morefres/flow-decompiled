; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3ddf-0x2a3f29
0x00000001402a3ddf: push     rbp
0x00000001402a3de0: push     r14
0x00000001402a3de2: push     rsi
0x00000001402a3de3: push     rdi
0x00000001402a3de4: push     rbx
0x00000001402a3de5: sub      rsp, 0x210
0x00000001402a3dec: lea      rbp, [rsp + 0x80]
0x00000001402a3df4: mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
0x00000001402a3dff: mov      rbx, rcx
0x00000001402a3e02: movzx    eax, byte ptr [rdx + 0x350]
0x00000001402a3e09: lea      rcx, [rip + 0x8fcacc]
0x00000001402a3e10: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a3e14: add      rax, rcx
0x00000001402a3e17: jmp      rax
0x00000001402a3e19: mov      rax, qword ptr [rdx]
0x00000001402a3e1c: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001402a3e20: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001402a3e24: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001402a3e28: movups   xmmword ptr [rdx + 0x38], xmm1
0x00000001402a3e2c: mov      qword ptr [rdx + 0x340], rax
0x00000001402a3e33: mov      word ptr [rdx + 0x348], 0
0x00000001402a3e3c: mov      qword ptr [rbp + 0x180], rdx
0x00000001402a3e43: add      rdx, 0x28
0x00000001402a3e47: lea      rcx, [rbp + 0x70]
0x00000001402a3e4b: call     0x14025ef04
0x00000001402a3e50: nop      
0x00000001402a3e51: mov      r14, qword ptr [rbp + 0x70]
0x00000001402a3e55: cmp      r14, -1
0x00000001402a3e59: je       0x1402a3ee9
0x00000001402a3e5f: lea      rsi, [rbp + 0x78]
0x00000001402a3e63: lea      rdi, [rbp + 0x130]
0x00000001402a3e6a: mov      ecx, 0xa
0x00000001402a3e6f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3e72: lea      rsi, [rbp + 0xc8]
0x00000001402a3e79: lea      rdi, [rbp + 8]
0x00000001402a3e7d: mov      ecx, 0xd
0x00000001402a3e82: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3e85: mov      rax, qword ptr [rbp + 0x180]
0x00000001402a3e8c: cmp      byte ptr [rax + 0x348], 3
0x00000001402a3e93: jne      0x1402a3ea6
0x00000001402a3e95: mov      rax, qword ptr [rbp + 0x180]
0x00000001402a3e9c: lea      rcx, [rax + 0x48]
0x00000001402a3ea0: call     0x14020ae74
0x00000001402a3ea5: nop      
0x00000001402a3ea6: cmp      r14d, 2
0x00000001402a3eaa: je       0x1402a3ebc
0x00000001402a3eac: lea      rdi, [rbp - 0x60]
0x00000001402a3eb0: lea      rsi, [rbp + 8]
0x00000001402a3eb4: mov      ecx, 0xd
0x00000001402a3eb9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3ebc: mov      qword ptr [rbx], r14
0x00000001402a3ebf: lea      rdi, [rbx + 8]
0x00000001402a3ec3: lea      rsi, [rbp + 0x130]
0x00000001402a3eca: mov      ecx, 0xa
0x00000001402a3ecf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3ed2: add      rbx, 0x58
0x00000001402a3ed6: lea      rsi, [rbp - 0x60]
0x00000001402a3eda: mov      ecx, 0xd
0x00000001402a3edf: mov      rdi, rbx
0x00000001402a3ee2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a3ee5: mov      al, 1
0x00000001402a3ee7: jmp      0x1402a3ef2
0x00000001402a3ee9: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402a3ef0: mov      al, 3
0x00000001402a3ef2: mov      rcx, qword ptr [rbp + 0x180]
0x00000001402a3ef9: mov      byte ptr [rcx + 0x350], al
0x00000001402a3eff: add      rsp, 0x210
0x00000001402a3f06: pop      rbx
0x00000001402a3f07: pop      rdi
0x00000001402a3f08: pop      rsi
0x00000001402a3f09: pop      r14
0x00000001402a3f0b: pop      rbp
0x00000001402a3f0c: ret      
0x00000001402a3f0d: lea      rcx, [rip + 0x67f2ac]
0x00000001402a3f14: call     0x1408aeb20
0x00000001402a3f19: ud2      
0x00000001402a3f1b: lea      rcx, [rip + 0x67f29e]
0x00000001402a3f22: call     0x1408aeb00
0x00000001402a3f27: ud2      
