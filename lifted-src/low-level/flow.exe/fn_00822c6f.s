; instruction-faithful x86-64 fallback for flow.exe rva=0x822c6f-0x822f02
0x0000000140822c6f: push     rbp
0x0000000140822c70: push     r15
0x0000000140822c72: push     r14
0x0000000140822c74: push     r13
0x0000000140822c76: push     r12
0x0000000140822c78: push     rsi
0x0000000140822c79: push     rdi
0x0000000140822c7a: push     rbx
0x0000000140822c7b: sub      rsp, 0x258
0x0000000140822c82: lea      rbp, [rsp + 0x80]
0x0000000140822c8a: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x0000000140822c95: mov      rbx, r8
0x0000000140822c98: mov      rax, rdx
0x0000000140822c9b: mov      qword ptr [rbp + 0x1c0], rcx
0x0000000140822ca2: mov      qword ptr [rbp + 0x1b0], r9
0x0000000140822ca9: lea      r13, [r9 + r9*8]
0x0000000140822cad: shl      r13, 4
0x0000000140822cb1: add      r13, r8
0x0000000140822cb4: xor      esi, esi
0x0000000140822cb6: lea      r15, [rbp + 0x110]
0x0000000140822cbd: lea      r12, [rbp + 0x68]
0x0000000140822cc1: mov      qword ptr [rbp + 0x1b8], r8
0x0000000140822cc8: cmp      rbx, r13
0x0000000140822ccb: je       0x140822e6f
0x0000000140822cd1: mov      rdi, rbx
0x0000000140822cd4: add      rbx, 0x90
0x0000000140822cdb: lea      r14, [rsi + 1]
0x0000000140822cdf: mov      rcx, r15
0x0000000140822ce2: mov      rdx, rax
0x0000000140822ce5: mov      r8, rdi
0x0000000140822ce8: call     0x140822f45
0x0000000140822ced: cmp      qword ptr [rbp + 0x110], -1
0x0000000140822cf5: je       0x140822d71
0x0000000140822cf7: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140822cfe: mov      rdi, qword ptr [rbp + 0x1a8]
0x0000000140822d05: mov      byte ptr [rbp + 0x1cf], 1
0x0000000140822d0c: mov      rcx, r12
0x0000000140822d0f: call     0x14082467b
0x0000000140822d14: nop      
0x0000000140822d15: mov      byte ptr [rbp + 0x108], 1
0x0000000140822d1c: mov      al, byte ptr [rbp + 0x240]
0x0000000140822d22: mov      byte ptr [rbp + 0x109], al
0x0000000140822d28: mov      r8d, 0xa8
0x0000000140822d2e: lea      rcx, [rbp - 0x40]
0x0000000140822d32: mov      rdx, r12
0x0000000140822d35: call     0x1408acdc0
0x0000000140822d3a: mov      qword ptr [rbp - 0x48], 0xa
0x0000000140822d42: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140822d49: mov      rcx, rsi
0x0000000140822d4c: mov      rdx, rdi
0x0000000140822d4f: mov      r8, r15
0x0000000140822d52: lea      r9, [rbp - 0x48]
0x0000000140822d56: call     0x140822fda
0x0000000140822d5b: nop      
0x0000000140822d5c: cmp      dword ptr [rax], 0xa
0x0000000140822d5f: jne      0x140822eb6
0x0000000140822d65: add      rax, 8
0x0000000140822d69: mov      rsi, r14
0x0000000140822d6c: jmp      0x140822cc8
0x0000000140822d71: mov      rax, qword ptr [rbp + 0x118]
0x0000000140822d78: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140822d7f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140822d83: cmp      rcx, rdx
0x0000000140822d86: jae      0x140822ee6
0x0000000140822d8c: mov      rax, qword ptr [rax + 8]
0x0000000140822d90: imul     rdx, rcx, 0x148
0x0000000140822d97: lea      rcx, [rax + rdx]
0x0000000140822d9b: mov      rax, qword ptr [rax + rdx]
0x0000000140822d9f: mov      rdx, rax
0x0000000140822da2: sub      rdx, 8
0x0000000140822da6: mov      r8d, 1
0x0000000140822dac: cmovb    rdx, r8
0x0000000140822db0: lea      r8, [rip + 0x38999d]
0x0000000140822db7: movsxd   rdx, dword ptr [r8 + rdx*4]
0x0000000140822dbb: add      rdx, r8
0x0000000140822dbe: jmp      rdx
0x0000000140822dc0: lea      rax, [rcx + 8]
0x0000000140822dc4: mov      rsi, r14
0x0000000140822dc7: cmp      byte ptr [rbp + 0x240], 0
0x0000000140822dce: je       0x140822cc8
0x0000000140822dd4: cmp      byte ptr [rcx + 0xa8], 0
0x0000000140822ddb: mov      rsi, r14
0x0000000140822dde: jne      0x140822cc8
0x0000000140822de4: jmp      0x140822e95
0x0000000140822de9: mov      rdx, qword ptr [rcx + 0x30]
0x0000000140822ded: test     rdx, rdx
0x0000000140822df0: je       0x140822ef4
0x0000000140822df6: mov      rax, qword ptr [rcx + 0x28]
0x0000000140822dfa: imul     rcx, rdx, 0xb0
0x0000000140822e01: cmp      dword ptr [rax + rcx - 0xb0], 0xa
0x0000000140822e09: jne      0x140822ef4
0x0000000140822e0f: add      rax, rcx
0x0000000140822e12: add      rax, -0xa8
0x0000000140822e18: mov      rsi, r14
0x0000000140822e1b: jmp      0x140822cc8
0x0000000140822e20: sub      rax, 2
0x0000000140822e24: mov      ecx, 6
0x0000000140822e29: cmovae   rcx, rax
0x0000000140822e2d: lea      rax, [rip + 0x3782e4]
0x0000000140822e34: movzx    eax, byte ptr [rcx + rax]
0x0000000140822e38: lea      rdx, [rip + 0x3782e1]
0x0000000140822e3f: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140822e43: add      rcx, rdx
0x0000000140822e46: mov      qword ptr [rsp + 0x28], rax
0x0000000140822e4b: mov      qword ptr [rsp + 0x20], rcx
0x0000000140822e50: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140822e57: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140822e5e: mov      r8, qword ptr [rbp + 0x1b0]
0x0000000140822e65: mov      r9, rsi
0x0000000140822e68: call     0x140824700
0x0000000140822e6d: jmp      0x140822e81
0x0000000140822e6f: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140822e76: mov      qword ptr [rcx + 8], rax
0x0000000140822e7a: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140822e81: add      rsp, 0x258
0x0000000140822e88: pop      rbx
0x0000000140822e89: pop      rdi
0x0000000140822e8a: pop      rsi
0x0000000140822e8b: pop      r12
0x0000000140822e8d: pop      r13
0x0000000140822e8f: pop      r14
0x0000000140822e91: pop      r15
0x0000000140822e93: pop      rbp
0x0000000140822e94: ret      
0x0000000140822e95: mov      rdx, qword ptr [rdi + 8]
0x0000000140822e99: mov      r8, qword ptr [rdi + 0x10]
0x0000000140822e9d: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140822ea4: mov      rcx, rsi
0x0000000140822ea7: call     0x14074e035
0x0000000140822eac: mov      qword ptr [rsi + 0x18], 0xffffffffffffffff
0x0000000140822eb4: jmp      0x140822e81
0x0000000140822eb6: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140822ebd: lea      rcx, [rip + 0x36131c]
0x0000000140822ec4: call     0x1408ae8e0
0x0000000140822ec9: nop      
0x0000000140822eca: ud2      
0x0000000140822ecc: lea      rcx, [rip + 0x36b75d]
0x0000000140822ed3: lea      r8, [rip + 0x3612d6]
0x0000000140822eda: mov      edx, 0x28
0x0000000140822edf: call     0x1408ae860
0x0000000140822ee4: ud2      
0x0000000140822ee6: lea      r8, [rip + 0x361503]
0x0000000140822eed: call     0x1408ae879
0x0000000140822ef2: ud2      
0x0000000140822ef4: lea      rcx, [rip + 0x3612cd]
0x0000000140822efb: call     0x1408ae8e0
0x0000000140822f00: ud2      
