; instruction-faithful x86-64 fallback for flow.exe rva=0x699d28-0x699ff4
0x0000000140699d28: push     rbp
0x0000000140699d29: push     r14
0x0000000140699d2b: push     rsi
0x0000000140699d2c: push     rdi
0x0000000140699d2d: push     rbx
0x0000000140699d2e: sub      rsp, 0xe0
0x0000000140699d35: lea      rbp, [rsp + 0x80]
0x0000000140699d3d: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x0000000140699d45: mov      r14, r8
0x0000000140699d48: mov      r10, rdx
0x0000000140699d4b: mov      rbx, rcx
0x0000000140699d4e: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140699d52: mov      rcx, qword ptr [rcx]
0x0000000140699d55: movabs   r9, 0x8000000000000001
0x0000000140699d5f: add      r9, rcx
0x0000000140699d62: xor      eax, eax
0x0000000140699d64: movabs   r8, 0x8000000000000002
0x0000000140699d6e: cmp      rcx, r8
0x0000000140699d71: cmovl    rax, r9
0x0000000140699d75: test     rax, rax
0x0000000140699d78: mov      qword ptr [rbp - 0x10], rdx
0x0000000140699d7c: mov      qword ptr [rbp - 8], r10
0x0000000140699d80: je       0x140699e08
0x0000000140699d86: cmp      rax, 1
0x0000000140699d8a: jne      0x140699e8c
0x0000000140699d90: mov      rax, qword ptr [rbx + 8]
0x0000000140699d94: cmp      rdx, rax
0x0000000140699d97: seta     cl
0x0000000140699d9a: sbb      cl, 0
0x0000000140699d9d: je       0x140699f31
0x0000000140699da3: movzx    ecx, cl
0x0000000140699da6: cmp      ecx, 1
0x0000000140699da9: jne      0x140699f57
0x0000000140699daf: movups   xmm0, xmmword ptr [r10]
0x0000000140699db3: movups   xmm1, xmmword ptr [r10 + 0x10]
0x0000000140699db8: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140699dbc: movaps   xmmword ptr [rbp], xmm0
0x0000000140699dc0: mov      qword ptr [rbp + 0x20], rax
0x0000000140699dc4: mov      cl, byte ptr [r14 + 0x48]
0x0000000140699dc8: mov      byte ptr [rbp + 0x56], cl
0x0000000140699dcb: test     cl, cl
0x0000000140699dcd: je       0x140699f7c
0x0000000140699dd3: mov      rax, qword ptr [rbp + 0x20]
0x0000000140699dd7: lea      rdx, [rbp - 0x60]
0x0000000140699ddb: mov      qword ptr [rdx + 0x28], rax
0x0000000140699ddf: movaps   xmm0, xmmword ptr [rbp]
0x0000000140699de3: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140699de7: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140699deb: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140699def: mov      qword ptr [rdx], 1
0x0000000140699df6: add      r14, 0x20
0x0000000140699dfa: mov      rcx, r14
0x0000000140699dfd: call     0x14069a1d0
0x0000000140699e02: nop      
0x0000000140699e03: jmp      0x140699fe1
0x0000000140699e08: mov      byte ptr [rbp + 0x57], 1
0x0000000140699e0c: mov      rcx, rbp
0x0000000140699e0f: call     0x140621b60
0x0000000140699e14: nop      
0x0000000140699e15: mov      rax, qword ptr [rbp - 8]
0x0000000140699e19: movups   xmm0, xmmword ptr [rax]
0x0000000140699e1c: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140699e20: mov      eax, dword ptr [rbp + 0x10]
0x0000000140699e23: mov      dword ptr [rbp - 0x30], eax
0x0000000140699e26: movups   xmm2, xmmword ptr [rbp]
0x0000000140699e2a: movaps   xmmword ptr [rbp], xmm0
0x0000000140699e2e: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140699e32: movaps   xmmword ptr [rbp + 0x20], xmm2
0x0000000140699e36: mov      rax, qword ptr [rbp - 0x30]
0x0000000140699e3a: mov      qword ptr [rbp + 0x30], rax
0x0000000140699e3e: lea      rax, [rip + 0x4b667e]
0x0000000140699e45: mov      qword ptr [rbp + 0x38], rax
0x0000000140699e49: mov      qword ptr [rbp + 0x40], 7
0x0000000140699e51: mov      al, byte ptr [r14 + 0x48]
0x0000000140699e55: mov      byte ptr [rbp + 0x56], al
0x0000000140699e58: test     al, al
0x0000000140699e5a: je       0x140699eb2
0x0000000140699e5c: lea      rax, [rbp - 0x58]
0x0000000140699e60: mov      rsi, rbp
0x0000000140699e63: mov      ecx, 9
0x0000000140699e68: mov      rdi, rax
0x0000000140699e6b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140699e6e: mov      qword ptr [rax - 8], 2
0x0000000140699e76: add      r14, 0x20
0x0000000140699e7a: lea      rdx, [rbp - 0x60]
0x0000000140699e7e: mov      rcx, r14
0x0000000140699e81: call     0x14069a1d0
0x0000000140699e86: nop      
0x0000000140699e87: jmp      0x140699fe1
0x0000000140699e8c: movups   xmm0, xmmword ptr [r10]
0x0000000140699e90: movups   xmm1, xmmword ptr [r10 + 0x10]
0x0000000140699e95: lea      rdx, [rbp - 0x60]
0x0000000140699e99: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140699e9d: movaps   xmmword ptr [rdx], xmm0
0x0000000140699ea0: mov      byte ptr [rbp + 0x57], 0
0x0000000140699ea4: mov      rcx, r14
0x0000000140699ea7: call     0x14069a0cb
0x0000000140699eac: nop      
0x0000000140699ead: jmp      0x140699f78
0x0000000140699eb2: mov      al, byte ptr [rbp + 0x33]
0x0000000140699eb5: sub      al, byte ptr [rbp + 0x32]
0x0000000140699eb8: movzx    edx, al
0x0000000140699ebb: add      rdx, qword ptr [rbp + 0x10]
0x0000000140699ebf: mov      rax, 0xffffffffffffffff
0x0000000140699ec6: cmovb    rdx, rax
0x0000000140699eca: add      rdx, 7
0x0000000140699ece: cmovb    rdx, rax
0x0000000140699ed2: mov      rcx, r14
0x0000000140699ed5: call     0x140623023
0x0000000140699eda: nop      
0x0000000140699edb: mov      rsi, rbp
0x0000000140699ede: mov      rcx, rsi
0x0000000140699ee1: call     0x14069a341
0x0000000140699ee6: nop      
0x0000000140699ee7: mov      rdi, rdx
0x0000000140699eea: test     rdx, rdx
0x0000000140699eed: je       0x140699f0d
0x0000000140699eef: lea      r8, [rdi + rax]
0x0000000140699ef3: mov      rcx, r14
0x0000000140699ef6: mov      rdx, rax
0x0000000140699ef9: call     0x140744f10
0x0000000140699efe: nop      
0x0000000140699eff: mov      rcx, rsi
0x0000000140699f02: mov      rdx, rdi
0x0000000140699f05: call     0x140693345
0x0000000140699f0a: nop      
0x0000000140699f0b: jmp      0x140699ede
0x0000000140699f0d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140699f11: mov      rax, qword ptr [rbp]
0x0000000140699f15: mov      rdx, qword ptr [rbp + 8]
0x0000000140699f19: mov      rax, qword ptr [rax + 0x20]
0x0000000140699f1d: mov      r8, qword ptr [rbp + 0x10]
0x0000000140699f21: mov      byte ptr [rbp + 0x57], 0
0x0000000140699f25: call     qword ptr [rip + 0x237f6d]
0x0000000140699f2b: nop      
0x0000000140699f2c: jmp      0x140699fe1
0x0000000140699f31: movups   xmm0, xmmword ptr [r10]
0x0000000140699f35: movups   xmm1, xmmword ptr [r10 + 0x10]
0x0000000140699f3a: lea      rdx, [rbp - 0x60]
0x0000000140699f3e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140699f42: movaps   xmmword ptr [rdx], xmm0
0x0000000140699f45: mov      byte ptr [rbp + 0x57], 0
0x0000000140699f49: mov      rcx, r14
0x0000000140699f4c: call     0x14069a0cb
0x0000000140699f51: nop      
0x0000000140699f52: jmp      0x140699fe1
0x0000000140699f57: movups   xmm0, xmmword ptr [r10]
0x0000000140699f5b: movups   xmm1, xmmword ptr [r10 + 0x10]
0x0000000140699f60: lea      rdx, [rbp - 0x60]
0x0000000140699f64: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140699f68: movaps   xmmword ptr [rdx], xmm0
0x0000000140699f6b: mov      byte ptr [rbp + 0x57], 0
0x0000000140699f6f: mov      rcx, r14
0x0000000140699f72: call     0x14069a0cb
0x0000000140699f77: nop      
0x0000000140699f78: xor      eax, eax
0x0000000140699f7a: jmp      0x140699fe6
0x0000000140699f7c: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140699f80: cmp      rax, rdx
0x0000000140699f83: cmovb    rdx, rax
0x0000000140699f87: mov      rcx, r14
0x0000000140699f8a: call     0x140623023
0x0000000140699f8f: nop      
0x0000000140699f90: mov      rsi, rbp
0x0000000140699f93: mov      r8, qword ptr [rbp + 0x10]
0x0000000140699f97: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140699f9b: cmp      rdi, r8
0x0000000140699f9e: cmovae   rdi, r8
0x0000000140699fa2: test     rdi, rdi
0x0000000140699fa5: je       0x140699fc6
0x0000000140699fa7: mov      rdx, qword ptr [rbp + 8]
0x0000000140699fab: lea      r8, [rdx + rdi]
0x0000000140699faf: mov      rcx, r14
0x0000000140699fb2: call     0x140744f10
0x0000000140699fb7: nop      
0x0000000140699fb8: mov      rcx, rsi
0x0000000140699fbb: mov      rdx, rdi
0x0000000140699fbe: call     0x1406932bf
0x0000000140699fc3: nop      
0x0000000140699fc4: jmp      0x140699f93
0x0000000140699fc6: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140699fca: mov      rax, qword ptr [rbp]
0x0000000140699fce: mov      rdx, qword ptr [rbp + 8]
0x0000000140699fd2: mov      rax, qword ptr [rax + 0x20]
0x0000000140699fd6: mov      byte ptr [rbp + 0x57], 0
0x0000000140699fda: call     qword ptr [rip + 0x237eb8]
0x0000000140699fe0: nop      
0x0000000140699fe1: mov      al, byte ptr [rbx + 0x18]
0x0000000140699fe4: xor      al, 1
0x0000000140699fe6: add      rsp, 0xe0
0x0000000140699fed: pop      rbx
0x0000000140699fee: pop      rdi
0x0000000140699fef: pop      rsi
0x0000000140699ff0: pop      r14
0x0000000140699ff2: pop      rbp
0x0000000140699ff3: ret      
