; instruction-faithful x86-64 fallback for flow.exe rva=0x344bba-0x344dd9
0x0000000140344bba: push     r15
0x0000000140344bbc: push     r14
0x0000000140344bbe: push     r13
0x0000000140344bc0: push     r12
0x0000000140344bc2: push     rsi
0x0000000140344bc3: push     rdi
0x0000000140344bc4: push     rbp
0x0000000140344bc5: push     rbx
0x0000000140344bc6: sub      rsp, 0x58
0x0000000140344bca: cmp      byte ptr [rcx], 1
0x0000000140344bcd: je       0x140344dbf
0x0000000140344bd3: mov      rdi, r8
0x0000000140344bd6: mov      rsi, rdx
0x0000000140344bd9: mov      rbx, rcx
0x0000000140344bdc: mov      rbp, qword ptr [rcx + 8]
0x0000000140344be0: cmp      byte ptr [rcx + 1], 1
0x0000000140344be4: je       0x140344bfc
0x0000000140344be6: mov      rcx, qword ptr [rbp]
0x0000000140344bea: lea      rdx, [rip + 0x83ff79]
0x0000000140344bf1: mov      r8d, 1
0x0000000140344bf7: call     0x14002fe6f
0x0000000140344bfc: mov      byte ptr [rbx + 1], 2
0x0000000140344c00: mov      rcx, qword ptr [rbp]
0x0000000140344c04: lea      rdx, [rip + 0x5d25cf]
0x0000000140344c0b: mov      r8d, 8
0x0000000140344c11: call     0x1407fab9f
0x0000000140344c16: mov      rcx, qword ptr [rbp]
0x0000000140344c1a: lea      rdx, [rip + 0x847ac4]
0x0000000140344c21: mov      r8d, 1
0x0000000140344c27: call     0x14002fe6f
0x0000000140344c2c: mov      rbx, qword ptr [rbp]
0x0000000140344c30: lea      rdx, [rip + 0x847fd4]
0x0000000140344c37: mov      r8d, 1
0x0000000140344c3d: mov      rcx, rbx
0x0000000140344c40: call     0x14002fe6f
0x0000000140344c45: test     rdi, rdi
0x0000000140344c48: je       0x140344d7f
0x0000000140344c4e: shl      rdi, 3
0x0000000140344c52: lea      rdi, [rdi + rdi*8]
0x0000000140344c56: mov      al, 1
0x0000000140344c58: xor      ebx, ebx
0x0000000140344c5a: lea      r14, [rsp + 0x30]
0x0000000140344c5f: lea      r15, [rip + 0x5d2511]
0x0000000140344c66: lea      r12, [rip + 0x5d314a]
0x0000000140344c6d: lea      r13, [rip + 0x849335]
0x0000000140344c74: test     al, 1
0x0000000140344c76: jne      0x140344c8e
0x0000000140344c78: mov      rcx, qword ptr [rbp]
0x0000000140344c7c: mov      r8d, 1
0x0000000140344c82: lea      rdx, [rip + 0x83fee1]
0x0000000140344c89: call     0x14002fe6f
0x0000000140344c8e: mov      rcx, qword ptr [rbp]
0x0000000140344c92: mov      r8d, 1
0x0000000140344c98: lea      rdx, [rip + 0x83fec9]
0x0000000140344c9f: call     0x14002fe6f
0x0000000140344ca4: mov      word ptr [rsp + 0x30], 0x100
0x0000000140344cab: mov      qword ptr [rsp + 0x38], rbp
0x0000000140344cb0: mov      r9, qword ptr [rsi + rbx + 0x40]
0x0000000140344cb5: mov      r8d, 4
0x0000000140344cbb: mov      rcx, r14
0x0000000140344cbe: lea      rdx, [rip + 0x847a70]
0x0000000140344cc5: call     0x1402208c9
0x0000000140344cca: cmp      byte ptr [rsp + 0x30], 0
0x0000000140344ccf: jne      0x140344da7
0x0000000140344cd5: mov      r9, qword ptr [rsi + rbx + 0x30]
0x0000000140344cda: mov      rax, qword ptr [rsi + rbx + 0x38]
0x0000000140344cdf: mov      qword ptr [rsp + 0x20], rax
0x0000000140344ce4: mov      r8d, 5
0x0000000140344cea: mov      rcx, r14
0x0000000140344ced: mov      rdx, r15
0x0000000140344cf0: call     0x1400dc900
0x0000000140344cf5: cmp      byte ptr [rsp + 0x30], 0
0x0000000140344cfa: jne      0x140344da7
0x0000000140344d00: lea      rax, [rsi + 0x18]
0x0000000140344d04: lea      r9, [rax + rbx]
0x0000000140344d08: mov      r8d, 7
0x0000000140344d0e: mov      rcx, r14
0x0000000140344d11: mov      rdx, r12
0x0000000140344d14: call     0x14015649a
0x0000000140344d19: cmp      byte ptr [rsp + 0x30], 0
0x0000000140344d1e: jne      0x140344da7
0x0000000140344d24: mov      r9, qword ptr [rsi + rbx + 8]
0x0000000140344d29: mov      rax, qword ptr [rsi + rbx + 0x10]
0x0000000140344d2e: mov      qword ptr [rsp + 0x20], rax
0x0000000140344d33: mov      r8d, 7
0x0000000140344d39: mov      rcx, r14
0x0000000140344d3c: mov      rdx, r13
0x0000000140344d3f: call     0x1400dc900
0x0000000140344d44: test     byte ptr [rsp + 0x30], 1
0x0000000140344d49: jne      0x140344d6c
0x0000000140344d4b: cmp      byte ptr [rsp + 0x31], 0
0x0000000140344d50: je       0x140344d6c
0x0000000140344d52: mov      rax, qword ptr [rsp + 0x38]
0x0000000140344d57: mov      rcx, qword ptr [rax]
0x0000000140344d5a: mov      r8d, 1
0x0000000140344d60: lea      rdx, [rip + 0x83fe02]
0x0000000140344d67: call     0x14002fe6f
0x0000000140344d6c: add      rbx, 0x48
0x0000000140344d70: xor      eax, eax
0x0000000140344d72: cmp      rdi, rbx
0x0000000140344d75: jne      0x140344c74
0x0000000140344d7b: mov      rbx, qword ptr [rbp]
0x0000000140344d7f: lea      rdx, [rip + 0x847974]
0x0000000140344d86: mov      r8d, 1
0x0000000140344d8c: mov      rcx, rbx
0x0000000140344d8f: call     0x14002fe6f
0x0000000140344d94: xor      eax, eax
0x0000000140344d96: add      rsp, 0x58
0x0000000140344d9a: pop      rbx
0x0000000140344d9b: pop      rbp
0x0000000140344d9c: pop      rdi
0x0000000140344d9d: pop      rsi
0x0000000140344d9e: pop      r12
0x0000000140344da0: pop      r13
0x0000000140344da2: pop      r14
0x0000000140344da4: pop      r15
0x0000000140344da6: ret      
0x0000000140344da7: lea      rcx, [rsp + 0x40]
0x0000000140344dac: mov      qword ptr [rcx], 0xa
0x0000000140344db3: xor      edx, edx
0x0000000140344db5: xor      r8d, r8d
0x0000000140344db8: call     0x1408c3c34
0x0000000140344dbd: jmp      0x140344d96
0x0000000140344dbf: lea      rcx, [rip + 0x84986a]
0x0000000140344dc6: lea      r8, [rip + 0x8333bb]
0x0000000140344dcd: mov      edx, 0x28
0x0000000140344dd2: call     0x1408ae860
0x0000000140344dd7: ud2      
