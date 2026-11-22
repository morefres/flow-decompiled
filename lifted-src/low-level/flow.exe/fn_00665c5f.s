; instruction-faithful x86-64 fallback for flow.exe rva=0x665c5f-0x665e6a
0x0000000140665c5f: push     r15
0x0000000140665c61: push     r14
0x0000000140665c63: push     r13
0x0000000140665c65: push     r12
0x0000000140665c67: push     rsi
0x0000000140665c68: push     rdi
0x0000000140665c69: push     rbp
0x0000000140665c6a: push     rbx
0x0000000140665c6b: sub      rsp, 0x38
0x0000000140665c6f: mov      rsi, rcx
0x0000000140665c72: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140665c76: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140665c7a: mov      r8d, 4
0x0000000140665c80: mov      r9d, 8
0x0000000140665c86: call     0x14000a0f6
0x0000000140665c8b: mov      rdi, qword ptr [rsi + 0x30]
0x0000000140665c8f: mov      qword ptr [rsp + 0x28], rsi
0x0000000140665c94: mov      rax, qword ptr [rsi + 0x38]
0x0000000140665c98: mov      qword ptr [rsp + 0x30], rax
0x0000000140665c9d: test     rax, rax
0x0000000140665ca0: je       0x140665d86
0x0000000140665ca6: xor      r15d, r15d
0x0000000140665ca9: lea      rbx, [r15 + r15*2]
0x0000000140665cad: shl      rbx, 4
0x0000000140665cb1: mov      rbp, qword ptr [rdi + rbx + 8]
0x0000000140665cb6: test     rbp, rbp
0x0000000140665cb9: je       0x140665d78
0x0000000140665cbf: add      rbx, rdi
0x0000000140665cc2: mov      r12, qword ptr [rbx + 0x18]
0x0000000140665cc6: test     r12, r12
0x0000000140665cc9: je       0x140665d3e
0x0000000140665ccb: mov      r13, qword ptr [rbx]
0x0000000140665cce: movdqa   xmm0, xmmword ptr [r13]
0x0000000140665cd4: lea      rsi, [r13 + 0x10]
0x0000000140665cd8: pmovmskb r14d, xmm0
0x0000000140665cdd: not      r14d
0x0000000140665ce0: test     r14w, r14w
0x0000000140665ce4: jne      0x140665d01
0x0000000140665ce6: movdqa   xmm0, xmmword ptr [rsi]
0x0000000140665cea: add      r13, -0x180
0x0000000140665cf1: add      rsi, 0x10
0x0000000140665cf5: pmovmskb r14d, xmm0
0x0000000140665cfa: xor      r14w, 0xffff
0x0000000140665cff: je       0x140665ce6
0x0000000140665d01: bsf      eax, r14d
0x0000000140665d05: neg      rax
0x0000000140665d08: lea      rax, [rax + rax*2]
0x0000000140665d0c: mov      rcx, qword ptr [r13 + rax*8 - 0x18]
0x0000000140665d11: lock dec qword ptr [rcx]
0x0000000140665d15: jne      0x140665d2f
0x0000000140665d17: lea      rax, [rax*8]
0x0000000140665d1f: add      rax, r13
0x0000000140665d22: mov      rcx, qword ptr [rax - 0x18]
0x0000000140665d26: mov      rdx, qword ptr [rax - 0x10]
0x0000000140665d2a: call     0x14066e84b
0x0000000140665d2f: lea      eax, [r14 - 1]
0x0000000140665d33: and      eax, r14d
0x0000000140665d36: mov      r14d, eax
0x0000000140665d39: dec      r12
0x0000000140665d3c: jne      0x140665ce0
0x0000000140665d3e: lea      rax, [rbp*2]
0x0000000140665d46: add      rax, rbp
0x0000000140665d49: lea      rax, [rax*8 + 0x27]
0x0000000140665d51: and      rax, 0xfffffffffffffff0
0x0000000140665d55: add      rbp, rax
0x0000000140665d58: cmp      rbp, -0x11
0x0000000140665d5c: je       0x140665d78
0x0000000140665d5e: mov      rbx, qword ptr [rbx]
0x0000000140665d61: sub      rbx, rax
0x0000000140665d64: call     qword ptr [rip + 0x26b99e]
0x0000000140665d6a: mov      rcx, rax
0x0000000140665d6d: xor      edx, edx
0x0000000140665d6f: mov      r8, rbx
0x0000000140665d72: call     qword ptr [rip + 0x26b988]
0x0000000140665d78: inc      r15
0x0000000140665d7b: cmp      r15, qword ptr [rsp + 0x30]
0x0000000140665d80: jne      0x140665ca9
0x0000000140665d86: mov      rbp, qword ptr [rsp + 0x28]
0x0000000140665d8b: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140665d8f: mov      r8d, 8
0x0000000140665d95: mov      r9d, 0x30
0x0000000140665d9b: mov      rdx, rdi
0x0000000140665d9e: call     0x14000a0f6
0x0000000140665da3: mov      rsi, qword ptr [rbp + 0x48]
0x0000000140665da7: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140665dab: xor      r14d, r14d
0x0000000140665dae: cmp      r14, rbx
0x0000000140665db1: je       0x140665e0e
0x0000000140665db3: lea      r15, [r14 + r14*2]
0x0000000140665db7: mov      rdi, qword ptr [rsi + r15*8 + 8]
0x0000000140665dbc: mov      r12, qword ptr [rsi + r15*8 + 0x10]
0x0000000140665dc1: test     r12, r12
0x0000000140665dc4: je       0x140665dee
0x0000000140665dc6: mov      r13, rdi
0x0000000140665dc9: mov      rax, qword ptr [r13]
0x0000000140665dcd: test     rax, rax
0x0000000140665dd0: je       0x140665de5
0x0000000140665dd2: lock dec qword ptr [rax]
0x0000000140665dd6: jne      0x140665de5
0x0000000140665dd8: mov      rcx, qword ptr [r13]
0x0000000140665ddc: mov      rdx, qword ptr [r13 + 8]
0x0000000140665de0: call     0x14066e84b
0x0000000140665de5: add      r13, 0x10
0x0000000140665de9: dec      r12
0x0000000140665dec: jne      0x140665dc9
0x0000000140665dee: lea      rax, [rsi + r15*8]
0x0000000140665df2: inc      r14
0x0000000140665df5: mov      rcx, qword ptr [rax]
0x0000000140665df8: mov      r8d, 8
0x0000000140665dfe: mov      r9d, 0x10
0x0000000140665e04: mov      rdx, rdi
0x0000000140665e07: call     0x14000a0f6
0x0000000140665e0c: jmp      0x140665dae
0x0000000140665e0e: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140665e12: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140665e16: mov      r8d, 8
0x0000000140665e1c: mov      r9d, 0x18
0x0000000140665e22: call     0x14000a0f6
0x0000000140665e27: cmp      rbp, -1
0x0000000140665e2b: je       0x140665e59
0x0000000140665e2d: lock dec qword ptr [rbp + 8]
0x0000000140665e32: jne      0x140665e59
0x0000000140665e34: call     qword ptr [rip + 0x26b8ce]
0x0000000140665e3a: mov      rcx, rax
0x0000000140665e3d: xor      edx, edx
0x0000000140665e3f: mov      r8, rbp
0x0000000140665e42: add      rsp, 0x38
0x0000000140665e46: pop      rbx
0x0000000140665e47: pop      rbp
0x0000000140665e48: pop      rdi
0x0000000140665e49: pop      rsi
0x0000000140665e4a: pop      r12
0x0000000140665e4c: pop      r13
0x0000000140665e4e: pop      r14
0x0000000140665e50: pop      r15
0x0000000140665e52: jmp      qword ptr [rip + 0x26b8a7]
0x0000000140665e59: add      rsp, 0x38
0x0000000140665e5d: pop      rbx
0x0000000140665e5e: pop      rbp
0x0000000140665e5f: pop      rdi
0x0000000140665e60: pop      rsi
0x0000000140665e61: pop      r12
0x0000000140665e63: pop      r13
0x0000000140665e65: pop      r14
0x0000000140665e67: pop      r15
0x0000000140665e69: ret      
