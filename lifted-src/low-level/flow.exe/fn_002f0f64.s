; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0f64-0x2f1104
0x00000001402f0f64: push     rbp
0x00000001402f0f65: push     r15
0x00000001402f0f67: push     r14
0x00000001402f0f69: push     rsi
0x00000001402f0f6a: push     rdi
0x00000001402f0f6b: push     rbx
0x00000001402f0f6c: sub      rsp, 0x208
0x00000001402f0f73: lea      rbp, [rsp + 0x80]
0x00000001402f0f7b: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x00000001402f0f86: mov      r14, r9
0x00000001402f0f89: mov      r15, r8
0x00000001402f0f8c: mov      rbx, rdx
0x00000001402f0f8f: mov      rsi, rcx
0x00000001402f0f92: lea      rdi, [rdx + 0x10]
0x00000001402f0f96: mov      cl, 1
0x00000001402f0f98: xor      eax, eax
0x00000001402f0f9a: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001402f0f9f: jne      0x1402f10e3
0x00000001402f0fa5: mov      qword ptr [rbp + 0x178], rdi
0x00000001402f0fac: lea      rdi, [rbx + 0x18]
0x00000001402f0fb0: lea      rcx, [rbp + 0x88]
0x00000001402f0fb7: mov      rdx, rdi
0x00000001402f0fba: mov      r8, r15
0x00000001402f0fbd: mov      r9, r14
0x00000001402f0fc0: call     0x1402f4970
0x00000001402f0fc5: nop      
0x00000001402f0fc6: mov      rax, qword ptr [rbp + 0x88]
0x00000001402f0fcd: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402f0fd4: cmp      rax, -1
0x00000001402f0fd8: je       0x1402f101a
0x00000001402f0fda: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001402f0fe1: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x00000001402f0fe8: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x00000001402f0fef: movups   xmm3, xmmword ptr [rbp + 0xc8]
0x00000001402f0ff6: movups   xmmword ptr [rsi + 0x48], xmm3
0x00000001402f0ffa: movups   xmmword ptr [rsi + 0x38], xmm2
0x00000001402f0ffe: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001402f1002: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001402f1006: mov      qword ptr [rsi + 8], rax
0x00000001402f100a: mov      qword ptr [rsi + 0x10], rdx
0x00000001402f100e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f1015: jmp      0x1402f10c2
0x00000001402f101a: lea      rcx, [rbp - 0x60]
0x00000001402f101e: call     0x1402ded66
0x00000001402f1023: nop      
0x00000001402f1024: mov      rdx, qword ptr [rbp - 0x58]
0x00000001402f1028: mov      r8, qword ptr [rbp - 0x50]
0x00000001402f102c: lea      rcx, [rbp + 0x88]
0x00000001402f1033: call     0x1400099d0
0x00000001402f1038: nop      
0x00000001402f1039: mov      rax, qword ptr [rbp + 0x98]
0x00000001402f1040: mov      qword ptr [rbp + 0x170], rax
0x00000001402f1047: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001402f104e: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001402f1055: lea      r14, [rbx + 0x30]
0x00000001402f1059: mov      rcx, qword ptr [rbx + 0x30]
0x00000001402f105d: cmp      rcx, -1
0x00000001402f1061: je       0x1402f1078
0x00000001402f1063: mov      rdx, qword ptr [rbx + 0x38]
0x00000001402f1067: mov      r8d, 1
0x00000001402f106d: mov      r9d, 1
0x00000001402f1073: call     0x14000a0f6
0x00000001402f1078: mov      rax, qword ptr [rbp + 0x170]
0x00000001402f107f: mov      qword ptr [r14 + 0x10], rax
0x00000001402f1083: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402f108a: movups   xmmword ptr [r14], xmm0
0x00000001402f108e: lea      rcx, [rbp + 0x88]
0x00000001402f1095: lea      r8, [rbp - 0x60]
0x00000001402f1099: mov      rdx, rdi
0x00000001402f109c: call     0x1402b3120
0x00000001402f10a1: nop      
0x00000001402f10a2: lea      rdx, [rbp + 0x88]
0x00000001402f10a9: mov      r8d, 0xd8
0x00000001402f10af: mov      rcx, rsi
0x00000001402f10b2: call     0x1408acdc0
0x00000001402f10b7: nop      
0x00000001402f10b8: lea      rcx, [rbp - 0x60]
0x00000001402f10bc: call     0x1402b6790
0x00000001402f10c1: nop      
0x00000001402f10c2: xor      edx, edx
0x00000001402f10c4: mov      al, 1
0x00000001402f10c6: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402f10cd: lock cmpxchg byte ptr [rcx], dl
0x00000001402f10d1: jne      0x1402f10f0
0x00000001402f10d3: add      rsp, 0x208
0x00000001402f10da: pop      rbx
0x00000001402f10db: pop      rdi
0x00000001402f10dc: pop      rsi
0x00000001402f10dd: pop      r14
0x00000001402f10df: pop      r15
0x00000001402f10e1: pop      rbp
0x00000001402f10e2: ret      
0x00000001402f10e3: mov      rcx, rdi
0x00000001402f10e6: call     0x1408bfa45
0x00000001402f10eb: jmp      0x1402f0fa5
0x00000001402f10f0: add      rsp, 0x208
0x00000001402f10f7: pop      rbx
0x00000001402f10f8: pop      rdi
0x00000001402f10f9: pop      rsi
0x00000001402f10fa: pop      r14
0x00000001402f10fc: pop      r15
0x00000001402f10fe: pop      rbp
0x00000001402f10ff: jmp      0x1408bf786
