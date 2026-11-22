; instruction-faithful x86-64 fallback for flow.exe rva=0x272ba6-0x272cc4
0x0000000140272ba6: push     r15
0x0000000140272ba8: push     r14
0x0000000140272baa: push     r13
0x0000000140272bac: push     r12
0x0000000140272bae: push     rsi
0x0000000140272baf: push     rdi
0x0000000140272bb0: push     rbp
0x0000000140272bb1: push     rbx
0x0000000140272bb2: sub      rsp, 0x28
0x0000000140272bb6: mov      rdi, r8
0x0000000140272bb9: mov      rbx, rdx
0x0000000140272bbc: mov      rsi, rcx
0x0000000140272bbf: lea      rdx, [rip + 0x910c13]
0x0000000140272bc6: mov      r8d, 1
0x0000000140272bcc: call     0x14002fe6f
0x0000000140272bd1: lea      r13, [rip + 0x90a6f0]
0x0000000140272bd8: lea      rbp, [rip + 0x91b69b]
0x0000000140272bdf: mov      rax, rdi
0x0000000140272be2: neg      rax
0x0000000140272be5: mov      r12, 0xffffffffffffffff
0x0000000140272bec: lea      rcx, [rax + r12]
0x0000000140272bf0: cmp      rcx, -1
0x0000000140272bf4: je       0x140272c8c
0x0000000140272bfa: movzx    r14d, byte ptr [rbx + r12 + 1]
0x0000000140272c00: mov      r15b, byte ptr [r14 + r13]
0x0000000140272c04: inc      r12
0x0000000140272c07: test     r15b, r15b
0x0000000140272c0a: je       0x140272bec
0x0000000140272c0c: test     r12, r12
0x0000000140272c0f: je       0x140272c1f
0x0000000140272c11: mov      rcx, rsi
0x0000000140272c14: mov      rdx, rbx
0x0000000140272c17: mov      r8, r12
0x0000000140272c1a: call     0x14002fe6f
0x0000000140272c1f: add      rbx, r12
0x0000000140272c22: inc      rbx
0x0000000140272c25: not      r12
0x0000000140272c28: add      rdi, r12
0x0000000140272c2b: cmp      r15b, 0x75
0x0000000140272c2f: jne      0x140272c6a
0x0000000140272c31: mov      eax, r14d
0x0000000140272c34: and      eax, 0xf
0x0000000140272c37: shr      r14d, 4
0x0000000140272c3b: mov      cl, byte ptr [r14 + rbp]
0x0000000140272c3f: mov      al, byte ptr [rax + rbp]
0x0000000140272c42: mov      dword ptr [rsp + 0x22], 0x3030755c
0x0000000140272c4a: mov      byte ptr [rsp + 0x26], cl
0x0000000140272c4e: mov      byte ptr [rsp + 0x27], al
0x0000000140272c52: mov      r8d, 6
0x0000000140272c58: mov      rcx, rsi
0x0000000140272c5b: lea      rdx, [rsp + 0x22]
0x0000000140272c60: call     0x14002fe6f
0x0000000140272c65: jmp      0x140272bdf
0x0000000140272c6a: mov      byte ptr [rsp + 0x20], 0x5c
0x0000000140272c6f: mov      byte ptr [rsp + 0x21], r15b
0x0000000140272c74: mov      r8d, 2
0x0000000140272c7a: mov      rcx, rsi
0x0000000140272c7d: lea      rdx, [rsp + 0x20]
0x0000000140272c82: call     0x14002fe6f
0x0000000140272c87: jmp      0x140272bdf
0x0000000140272c8c: test     rdi, rdi
0x0000000140272c8f: je       0x140272c9f
0x0000000140272c91: mov      rcx, rsi
0x0000000140272c94: mov      rdx, rbx
0x0000000140272c97: mov      r8, rdi
0x0000000140272c9a: call     0x14002fe6f
0x0000000140272c9f: lea      rdx, [rip + 0x910b33]
0x0000000140272ca6: mov      r8d, 1
0x0000000140272cac: mov      rcx, rsi
0x0000000140272caf: add      rsp, 0x28
0x0000000140272cb3: pop      rbx
0x0000000140272cb4: pop      rbp
0x0000000140272cb5: pop      rdi
0x0000000140272cb6: pop      rsi
0x0000000140272cb7: pop      r12
0x0000000140272cb9: pop      r13
0x0000000140272cbb: pop      r14
0x0000000140272cbd: pop      r15
0x0000000140272cbf: jmp      0x14002fe6f
