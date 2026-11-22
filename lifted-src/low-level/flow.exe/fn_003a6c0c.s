; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6c0c-0x3a700a
0x00000001403a6c0c: push     r15
0x00000001403a6c0e: push     r14
0x00000001403a6c10: push     r13
0x00000001403a6c12: push     r12
0x00000001403a6c14: push     rsi
0x00000001403a6c15: push     rdi
0x00000001403a6c16: push     rbp
0x00000001403a6c17: push     rbx
0x00000001403a6c18: sub      rsp, 0x68
0x00000001403a6c1c: mov      r14, r8
0x00000001403a6c1f: mov      rdi, rdx
0x00000001403a6c22: mov      rsi, rcx
0x00000001403a6c25: mov      rbx, qword ptr [rcx]
0x00000001403a6c28: lea      rdx, [rip + 0x7e5fdc]
0x00000001403a6c2f: mov      r8d, 1
0x00000001403a6c35: mov      rcx, rbx
0x00000001403a6c38: call     0x14002fe6f
0x00000001403a6c3d: test     r14, r14
0x00000001403a6c40: je       0x1403a6fc9
0x00000001403a6c46: imul     r14, r14, 0xe8
0x00000001403a6c4d: mov      al, 1
0x00000001403a6c4f: xor      r12d, r12d
0x00000001403a6c52: lea      rbx, [rip + 0x7ddf0f]
0x00000001403a6c59: lea      r15, [rsp + 0x30]
0x00000001403a6c5e: lea      r13, [rsp + 0x40]
0x00000001403a6c63: mov      rcx, qword ptr [rsi]
0x00000001403a6c66: test     al, 1
0x00000001403a6c68: jne      0x1403a6c7f
0x00000001403a6c6a: mov      r8d, 1
0x00000001403a6c70: lea      rdx, [rip + 0x7ddef3]
0x00000001403a6c77: call     0x14002fe6f
0x00000001403a6c7c: mov      rcx, qword ptr [rsi]
0x00000001403a6c7f: mov      r8d, 1
0x00000001403a6c85: mov      rdx, rbx
0x00000001403a6c88: call     0x14002fe6f
0x00000001403a6c8d: mov      word ptr [rsp + 0x30], 0x100
0x00000001403a6c94: mov      qword ptr [rsp + 0x38], rsi
0x00000001403a6c99: mov      r9, qword ptr [rdi + r12 + 8]
0x00000001403a6c9e: mov      rax, qword ptr [rdi + r12 + 0x10]
0x00000001403a6ca3: mov      qword ptr [rsp + 0x20], rax
0x00000001403a6ca8: mov      r8d, 2
0x00000001403a6cae: mov      rcx, r15
0x00000001403a6cb1: lea      rdx, [rip + 0x7de585]
0x00000001403a6cb8: call     0x1400dc900
0x00000001403a6cbd: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6cc2: jne      0x1403a6fe2
0x00000001403a6cc8: mov      r9, qword ptr [rdi + r12 + 0x20]
0x00000001403a6ccd: mov      rax, qword ptr [rdi + r12 + 0x28]
0x00000001403a6cd2: mov      qword ptr [rsp + 0x20], rax
0x00000001403a6cd7: mov      r8d, 5
0x00000001403a6cdd: mov      rcx, r15
0x00000001403a6ce0: lea      rdx, [rip + 0x7d6c68]
0x00000001403a6ce7: call     0x1400dc900
0x00000001403a6cec: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6cf1: jne      0x1403a6fe2
0x00000001403a6cf7: mov      r9, qword ptr [rdi + r12 + 0x38]
0x00000001403a6cfc: mov      rax, qword ptr [rdi + r12 + 0x40]
0x00000001403a6d01: mov      qword ptr [rsp + 0x20], rax
0x00000001403a6d06: mov      r8d, 4
0x00000001403a6d0c: mov      rcx, r15
0x00000001403a6d0f: lea      rdx, [rip + 0x5711be]
0x00000001403a6d16: call     0x1400dc900
0x00000001403a6d1b: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6d20: jne      0x1403a6fe2
0x00000001403a6d26: mov      rbp, qword ptr [rsp + 0x38]
0x00000001403a6d2b: cmp      byte ptr [rsp + 0x31], 1
0x00000001403a6d30: je       0x1403a6d48
0x00000001403a6d32: mov      rcx, qword ptr [rbp]
0x00000001403a6d36: mov      r8d, 1
0x00000001403a6d3c: lea      rdx, [rip + 0x7dde27]
0x00000001403a6d43: call     0x14002fe6f
0x00000001403a6d48: mov      byte ptr [rsp + 0x31], 2
0x00000001403a6d4d: mov      rcx, qword ptr [rbp]
0x00000001403a6d51: mov      r8d, 4
0x00000001403a6d57: lea      rdx, [rip + 0x570e0f]
0x00000001403a6d5e: call     0x1407fab9f
0x00000001403a6d63: mov      rcx, qword ptr [rbp]
0x00000001403a6d67: mov      r8d, 1
0x00000001403a6d6d: lea      rdx, [rip + 0x7e5971]
0x00000001403a6d74: call     0x14002fe6f
0x00000001403a6d79: cmp      qword ptr [rdi + r12 + 0x48], -1
0x00000001403a6d7f: je       0x1403a6e14
0x00000001403a6d85: mov      rcx, qword ptr [rbp]
0x00000001403a6d89: mov      r8d, 1
0x00000001403a6d8f: mov      rdx, rbx
0x00000001403a6d92: call     0x14002fe6f
0x00000001403a6d97: mov      word ptr [rsp + 0x40], 0x100
0x00000001403a6d9e: mov      qword ptr [rsp + 0x48], rbp
0x00000001403a6da3: mov      r9, qword ptr [rdi + r12 + 0x50]
0x00000001403a6da8: mov      rax, qword ptr [rdi + r12 + 0x58]
0x00000001403a6dad: mov      qword ptr [rsp + 0x20], rax
0x00000001403a6db2: mov      r8d, 4
0x00000001403a6db8: mov      rcx, r13
0x00000001403a6dbb: lea      rdx, [rip + 0x7de47d]
0x00000001403a6dc2: call     0x1400dc900
0x00000001403a6dc7: cmp      byte ptr [rsp + 0x40], 0
0x00000001403a6dcc: jne      0x1403a6fe2
0x00000001403a6dd2: lea      r9, [rdi + r12]
0x00000001403a6dd6: add      r9, 0x60
0x00000001403a6dda: mov      r8d, 8
0x00000001403a6de0: mov      rcx, r13
0x00000001403a6de3: lea      rdx, [rip + 0x570df1]
0x00000001403a6dea: call     0x14015649a
0x00000001403a6def: test     byte ptr [rsp + 0x40], 1
0x00000001403a6df4: jne      0x1403a6e2a
0x00000001403a6df6: cmp      byte ptr [rsp + 0x41], 0
0x00000001403a6dfb: je       0x1403a6e2a
0x00000001403a6dfd: mov      rax, qword ptr [rsp + 0x48]
0x00000001403a6e02: mov      rcx, qword ptr [rax]
0x00000001403a6e05: mov      r8d, 1
0x00000001403a6e0b: lea      rdx, [rip + 0x7ddd57]
0x00000001403a6e12: jmp      0x1403a6e25
0x00000001403a6e14: mov      rcx, qword ptr [rbp]
0x00000001403a6e18: mov      r8d, 4
0x00000001403a6e1e: lea      rdx, [rip + 0x7d139b]
0x00000001403a6e25: call     0x14002fe6f
0x00000001403a6e2a: lea      r9, [rdi + r12]
0x00000001403a6e2e: add      r9, 0x78
0x00000001403a6e32: mov      r8d, 5
0x00000001403a6e38: mov      rcx, r15
0x00000001403a6e3b: lea      rdx, [rip + 0x567c86]
0x00000001403a6e42: call     0x14015649a
0x00000001403a6e47: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6e4c: jne      0x1403a6fe2
0x00000001403a6e52: mov      r9b, byte ptr [rdi + r12 + 0xe0]
0x00000001403a6e5a: mov      r8d, 8
0x00000001403a6e60: mov      rcx, r15
0x00000001403a6e63: lea      rdx, [rip + 0x57106e]
0x00000001403a6e6a: call     0x140212809
0x00000001403a6e6f: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6e74: jne      0x1403a6fe2
0x00000001403a6e7a: mov      r9b, byte ptr [rdi + r12 + 0xe1]
0x00000001403a6e82: mov      r8d, 3
0x00000001403a6e88: mov      rcx, r15
0x00000001403a6e8b: lea      rdx, [rip + 0x7dd6ce]
0x00000001403a6e92: call     0x140212809
0x00000001403a6e97: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6e9c: jne      0x1403a6fe2
0x00000001403a6ea2: mov      r9, qword ptr [rdi + r12 + 0xd8]
0x00000001403a6eaa: mov      r8d, 5
0x00000001403a6eb0: mov      rcx, r15
0x00000001403a6eb3: lea      rdx, [rip + 0x57102d]
0x00000001403a6eba: call     0x1402208c9
0x00000001403a6ebf: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6ec4: jne      0x1403a6fe2
0x00000001403a6eca: lea      r9, [rdi + r12]
0x00000001403a6ece: add      r9, 0x90
0x00000001403a6ed5: mov      r8d, 0xa
0x00000001403a6edb: mov      rcx, r15
0x00000001403a6ede: lea      rdx, [rip + 0x571007]
0x00000001403a6ee5: call     0x14015649a
0x00000001403a6eea: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6eef: jne      0x1403a6fe2
0x00000001403a6ef5: mov      r9b, byte ptr [rdi + r12 + 0xe2]
0x00000001403a6efd: mov      r8d, 0xb
0x00000001403a6f03: mov      rcx, r15
0x00000001403a6f06: lea      rdx, [rip + 0x570fe9]
0x00000001403a6f0d: call     0x140212809
0x00000001403a6f12: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6f17: jne      0x1403a6fe2
0x00000001403a6f1d: mov      r9b, byte ptr [rdi + r12 + 0xe3]
0x00000001403a6f25: mov      r8d, 9
0x00000001403a6f2b: mov      rcx, r15
0x00000001403a6f2e: lea      rdx, [rip + 0x570fcc]
0x00000001403a6f35: call     0x140212809
0x00000001403a6f3a: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6f3f: jne      0x1403a6fe2
0x00000001403a6f45: lea      r9, [rdi + r12]
0x00000001403a6f49: add      r9, 0xa8
0x00000001403a6f50: mov      r8d, 9
0x00000001403a6f56: mov      rcx, r15
0x00000001403a6f59: lea      rdx, [rip + 0x570faa]
0x00000001403a6f60: call     0x14015649a
0x00000001403a6f65: cmp      byte ptr [rsp + 0x30], 0
0x00000001403a6f6a: jne      0x1403a6fe2
0x00000001403a6f6c: lea      r9, [rdi + r12]
0x00000001403a6f70: add      r9, 0xc0
0x00000001403a6f77: mov      r8d, 6
0x00000001403a6f7d: mov      rcx, r15
0x00000001403a6f80: lea      rdx, [rip + 0x570d92]
0x00000001403a6f87: call     0x14015649a
0x00000001403a6f8c: test     byte ptr [rsp + 0x30], 1
0x00000001403a6f91: jne      0x1403a6fb4
0x00000001403a6f93: cmp      byte ptr [rsp + 0x31], 0
0x00000001403a6f98: je       0x1403a6fb4
0x00000001403a6f9a: mov      rax, qword ptr [rsp + 0x38]
0x00000001403a6f9f: mov      rcx, qword ptr [rax]
0x00000001403a6fa2: mov      r8d, 1
0x00000001403a6fa8: lea      rdx, [rip + 0x7ddbba]
0x00000001403a6faf: call     0x14002fe6f
0x00000001403a6fb4: add      r12, 0xe8
0x00000001403a6fbb: xor      eax, eax
0x00000001403a6fbd: cmp      r14, r12
0x00000001403a6fc0: jne      0x1403a6c63
0x00000001403a6fc6: mov      rbx, qword ptr [rsi]
0x00000001403a6fc9: lea      rdx, [rip + 0x7e572a]
0x00000001403a6fd0: mov      r8d, 1
0x00000001403a6fd6: mov      rcx, rbx
0x00000001403a6fd9: call     0x14002fe6f
0x00000001403a6fde: xor      eax, eax
0x00000001403a6fe0: jmp      0x1403a6ff9
0x00000001403a6fe2: lea      rcx, [rsp + 0x50]
0x00000001403a6fe7: mov      qword ptr [rcx], 0xa
0x00000001403a6fee: xor      edx, edx
0x00000001403a6ff0: xor      r8d, r8d
0x00000001403a6ff3: call     0x1408c3c34
0x00000001403a6ff8: nop      
0x00000001403a6ff9: add      rsp, 0x68
0x00000001403a6ffd: pop      rbx
0x00000001403a6ffe: pop      rbp
0x00000001403a6fff: pop      rdi
0x00000001403a7000: pop      rsi
0x00000001403a7001: pop      r12
0x00000001403a7003: pop      r13
0x00000001403a7005: pop      r14
0x00000001403a7007: pop      r15
0x00000001403a7009: ret      
