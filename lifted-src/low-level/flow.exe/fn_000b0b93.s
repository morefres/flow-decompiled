; instruction-faithful x86-64 fallback for flow.exe rva=0xb0b93-0xb0ecc
0x00000001400b0b93: push     r15
0x00000001400b0b95: push     r14
0x00000001400b0b97: push     r13
0x00000001400b0b99: push     r12
0x00000001400b0b9b: push     rsi
0x00000001400b0b9c: push     rdi
0x00000001400b0b9d: push     rbp
0x00000001400b0b9e: push     rbx
0x00000001400b0b9f: sub      rsp, 0xa8
0x00000001400b0ba6: mov      rax, r8
0x00000001400b0ba9: mov      r8, rdx
0x00000001400b0bac: mov      rdx, rcx
0x00000001400b0baf: mov      qword ptr [rsp + 0x20], r9
0x00000001400b0bb4: lea      rsi, [rsp + 0x40]
0x00000001400b0bb9: mov      rcx, rsi
0x00000001400b0bbc: mov      r9, rax
0x00000001400b0bbf: call     0x14001eea0
0x00000001400b0bc4: cmp      byte ptr [rsi], 0
0x00000001400b0bc7: je       0x1400b0cd4
0x00000001400b0bcd: cmp      qword ptr [rsp + 0x78], -1
0x00000001400b0bd3: mov      r8, qword ptr [rsp + 0x88]
0x00000001400b0bdb: mov      r11, qword ptr [rsp + 0x90]
0x00000001400b0be3: mov      rsi, qword ptr [rsp + 0x98]
0x00000001400b0beb: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001400b0bf3: je       0x1400b0dc2
0x00000001400b0bf9: mov      r12, qword ptr [rsp + 0x70]
0x00000001400b0bfe: mov      r9, r12
0x00000001400b0c01: sub      r9, rdx
0x00000001400b0c04: cmp      r9, r11
0x00000001400b0c07: jae      0x1400b0e64
0x00000001400b0c0d: mov      qword ptr [rsp + 0x30], r11
0x00000001400b0c12: mov      r11, qword ptr [rsp + 0x60]
0x00000001400b0c17: mov      rbx, qword ptr [rsp + 0x50]
0x00000001400b0c1c: cmp      rbx, rdx
0x00000001400b0c1f: mov      rcx, rdx
0x00000001400b0c22: cmova    rcx, rbx
0x00000001400b0c26: mov      rax, qword ptr [rsp + 0x58]
0x00000001400b0c2b: mov      qword ptr [rsp + 0x38], rax
0x00000001400b0c30: mov      r13, qword ptr [rsp + 0x80]
0x00000001400b0c38: xor      eax, eax
0x00000001400b0c3a: movzx    r10d, byte ptr [r8 + r9]
0x00000001400b0c3f: bt       r11, r10
0x00000001400b0c43: jae      0x1400b0c84
0x00000001400b0c45: cmp      r13, rbx
0x00000001400b0c48: mov      rbp, rbx
0x00000001400b0c4b: cmovb    rbp, r13
0x00000001400b0c4f: lea      r15, [rbp - 1]
0x00000001400b0c53: lea      r10, [r8 - 1]
0x00000001400b0c57: lea      r14, [r10 + r9]
0x00000001400b0c5b: test     rbp, rbp
0x00000001400b0c5e: je       0x1400b0c99
0x00000001400b0c60: lea      r10, [rbp - 1]
0x00000001400b0c64: cmp      r15, rdx
0x00000001400b0c67: jae      0x1400b0e90
0x00000001400b0c6d: mov      dil, byte ptr [rsi + rbp - 1]
0x00000001400b0c72: cmp      dil, byte ptr [r14 + rbp]
0x00000001400b0c76: mov      rbp, r10
0x00000001400b0c79: je       0x1400b0c5b
0x00000001400b0c7b: sub      r12, rbx
0x00000001400b0c7e: add      r12, r10
0x00000001400b0c81: mov      r9, r12
0x00000001400b0c84: mov      r13, rdx
0x00000001400b0c87: mov      r12, r9
0x00000001400b0c8a: sub      r9, rdx
0x00000001400b0c8d: cmp      r9, qword ptr [rsp + 0x30]
0x00000001400b0c92: jb       0x1400b0c3a
0x00000001400b0c94: jmp      0x1400b0e66
0x00000001400b0c99: cmp      r13, rbx
0x00000001400b0c9c: cmovbe   r13, rbx
0x00000001400b0ca0: lea      r10, [r8 + r9]
0x00000001400b0ca4: mov      r14, rbx
0x00000001400b0ca7: cmp      r13, r14
0x00000001400b0caa: je       0x1400b0e68
0x00000001400b0cb0: cmp      rcx, r14
0x00000001400b0cb3: je       0x1400b0ea8
0x00000001400b0cb9: mov      bpl, byte ptr [rsi + r14]
0x00000001400b0cbd: cmp      bpl, byte ptr [r10 + r14]
0x00000001400b0cc1: lea      r14, [r14 + 1]
0x00000001400b0cc5: je       0x1400b0ca7
0x00000001400b0cc7: mov      r13, qword ptr [rsp + 0x38]
0x00000001400b0ccc: sub      r12, r13
0x00000001400b0ccf: mov      r9, r12
0x00000001400b0cd2: jmp      0x1400b0c87
0x00000001400b0cd4: cmp      byte ptr [rsp + 0x5a], 0
0x00000001400b0cd9: jne      0x1400b0e64
0x00000001400b0cdf: mov      r8b, byte ptr [rsp + 0x59]
0x00000001400b0ce4: mov      r9, qword ptr [rsp + 0x50]
0x00000001400b0ce9: test     r9, r9
0x00000001400b0cec: je       0x1400b0e6f
0x00000001400b0cf2: mov      rcx, qword ptr [rsp + 0x88]
0x00000001400b0cfa: mov      rdx, qword ptr [rsp + 0x90]
0x00000001400b0d02: cmp      r9, rdx
0x00000001400b0d05: jae      0x1400b0d13
0x00000001400b0d07: cmp      byte ptr [rcx + r9], 0xc0
0x00000001400b0d0c: jge      0x1400b0d19
0x00000001400b0d0e: jmp      0x1400b0eb6
0x00000001400b0d13: jne      0x1400b0eb6
0x00000001400b0d19: movsx    r10d, byte ptr [rcx + r9 - 1]
0x00000001400b0d1f: test     r10d, r10d
0x00000001400b0d22: jns      0x1400b0d70
0x00000001400b0d24: movzx    eax, byte ptr [rcx + r9 - 2]
0x00000001400b0d2a: cmp      al, 0xc0
0x00000001400b0d2c: jge      0x1400b0d4f
0x00000001400b0d2e: movzx    r11d, byte ptr [rcx + r9 - 3]
0x00000001400b0d34: cmp      r11b, 0xc0
0x00000001400b0d38: jge      0x1400b0d54
0x00000001400b0d3a: movzx    esi, byte ptr [rcx + r9 - 4]
0x00000001400b0d40: and      esi, 7
0x00000001400b0d43: shl      esi, 6
0x00000001400b0d46: and      r11d, 0x3f
0x00000001400b0d4a: or       r11d, esi
0x00000001400b0d4d: jmp      0x1400b0d58
0x00000001400b0d4f: and      eax, 0x1f
0x00000001400b0d52: jmp      0x1400b0d62
0x00000001400b0d54: and      r11d, 0xf
0x00000001400b0d58: shl      r11d, 6
0x00000001400b0d5c: and      eax, 0x3f
0x00000001400b0d5f: or       eax, r11d
0x00000001400b0d62: shl      eax, 6
0x00000001400b0d65: and      r10b, 0x3f
0x00000001400b0d69: movzx    r10d, r10b
0x00000001400b0d6d: or       r10d, eax
0x00000001400b0d70: mov      eax, 1
0x00000001400b0d75: test     r8b, 1
0x00000001400b0d79: jne      0x1400b0e79
0x00000001400b0d7f: mov      r11, 0xffffffffffffffff
0x00000001400b0d86: cmp      r10d, 0x80
0x00000001400b0d8d: jb       0x1400b0db1
0x00000001400b0d8f: mov      r11, 0xfffffffffffffffe
0x00000001400b0d96: cmp      r10d, 0x800
0x00000001400b0d9d: jb       0x1400b0db1
0x00000001400b0d9f: xor      r11d, r11d
0x00000001400b0da2: cmp      r10d, 0x10000
0x00000001400b0da9: setb     r11b
0x00000001400b0dad: or       r11, 0xfffffffffffffffc
0x00000001400b0db1: mov      r8b, 1
0x00000001400b0db4: add      r9, r11
0x00000001400b0db7: jne      0x1400b0d02
0x00000001400b0dbd: jmp      0x1400b0e76
0x00000001400b0dc2: mov      r14, qword ptr [rsp + 0x70]
0x00000001400b0dc7: mov      r9, r14
0x00000001400b0dca: sub      r9, rdx
0x00000001400b0dcd: cmp      r9, r11
0x00000001400b0dd0: jae      0x1400b0e64
0x00000001400b0dd6: mov      r10, qword ptr [rsp + 0x60]
0x00000001400b0ddb: mov      rdi, qword ptr [rsp + 0x50]
0x00000001400b0de0: cmp      rdi, rdx
0x00000001400b0de3: mov      rbx, rdx
0x00000001400b0de6: cmova    rbx, rdi
0x00000001400b0dea: mov      rax, qword ptr [rsp + 0x58]
0x00000001400b0def: mov      qword ptr [rsp + 0x30], rax
0x00000001400b0df4: lea      r12, [rdi - 1]
0x00000001400b0df8: xor      eax, eax
0x00000001400b0dfa: movzx    ecx, byte ptr [r8 + r9]
0x00000001400b0dff: bt       r10, rcx
0x00000001400b0e03: jae      0x1400b0e57
0x00000001400b0e05: lea      rcx, [r8 - 1]
0x00000001400b0e09: lea      rbp, [rcx + r9]
0x00000001400b0e0d: mov      rcx, rdi
0x00000001400b0e10: test     rcx, rcx
0x00000001400b0e13: je       0x1400b0e35
0x00000001400b0e15: lea      r15, [rcx - 1]
0x00000001400b0e19: cmp      r12, rdx
0x00000001400b0e1c: jae      0x1400b0e9c
0x00000001400b0e1e: mov      r13b, byte ptr [rsi + rcx - 1]
0x00000001400b0e23: cmp      r13b, byte ptr [rbp + rcx]
0x00000001400b0e28: mov      rcx, r15
0x00000001400b0e2b: je       0x1400b0e10
0x00000001400b0e2d: sub      r14, rdi
0x00000001400b0e30: add      r14, r15
0x00000001400b0e33: jmp      0x1400b0e54
0x00000001400b0e35: lea      rcx, [r8 + r9]
0x00000001400b0e39: mov      r15, rdi
0x00000001400b0e3c: cmp      rbx, r15
0x00000001400b0e3f: je       0x1400b0e68
0x00000001400b0e41: mov      bpl, byte ptr [rsi + r15]
0x00000001400b0e45: cmp      bpl, byte ptr [rcx + r15]
0x00000001400b0e49: lea      r15, [r15 + 1]
0x00000001400b0e4d: je       0x1400b0e3c
0x00000001400b0e4f: sub      r14, qword ptr [rsp + 0x30]
0x00000001400b0e54: mov      r9, r14
0x00000001400b0e57: mov      r14, r9
0x00000001400b0e5a: sub      r9, rdx
0x00000001400b0e5d: cmp      r9, r11
0x00000001400b0e60: jb       0x1400b0dfa
0x00000001400b0e62: jmp      0x1400b0e66
0x00000001400b0e64: xor      eax, eax
0x00000001400b0e66: jmp      0x1400b0e79
0x00000001400b0e68: mov      eax, 1
0x00000001400b0e6d: jmp      0x1400b0e79
0x00000001400b0e6f: movzx    eax, r8b
0x00000001400b0e73: and      eax, 1
0x00000001400b0e76: xor      r9d, r9d
0x00000001400b0e79: mov      rdx, r9
0x00000001400b0e7c: add      rsp, 0xa8
0x00000001400b0e83: pop      rbx
0x00000001400b0e84: pop      rbp
0x00000001400b0e85: pop      rdi
0x00000001400b0e86: pop      rsi
0x00000001400b0e87: pop      r12
0x00000001400b0e89: pop      r13
0x00000001400b0e8b: pop      r14
0x00000001400b0e8d: pop      r15
0x00000001400b0e8f: ret      
0x00000001400b0e90: lea      r8, [rip + 0xabf149]
0x00000001400b0e97: mov      rcx, r10
0x00000001400b0e9a: jmp      0x1400b0eaf
0x00000001400b0e9c: lea      r8, [rip + 0xabf13d]
0x00000001400b0ea3: mov      rcx, r15
0x00000001400b0ea6: jmp      0x1400b0eaf
0x00000001400b0ea8: lea      r8, [rip + 0xabf119]
0x00000001400b0eaf: call     0x1408ae879
0x00000001400b0eb4: ud2      
0x00000001400b0eb6: lea      rax, [rip + 0xac0613]
0x00000001400b0ebd: mov      qword ptr [rsp + 0x20], rax
0x00000001400b0ec2: xor      r8d, r8d
0x00000001400b0ec5: call     0x1408ae8c0
0x00000001400b0eca: ud2      
