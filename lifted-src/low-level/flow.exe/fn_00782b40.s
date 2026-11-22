; instruction-faithful x86-64 fallback for flow.exe rva=0x782b40-0x782f3e
0x0000000140782b40: push     rbp
0x0000000140782b41: push     r15
0x0000000140782b43: push     r14
0x0000000140782b45: push     r13
0x0000000140782b47: push     r12
0x0000000140782b49: push     rsi
0x0000000140782b4a: push     rdi
0x0000000140782b4b: push     rbx
0x0000000140782b4c: sub      rsp, 0xb8
0x0000000140782b53: lea      rbp, [rsp + 0x80]
0x0000000140782b5b: movaps   xmmword ptr [rbp + 0x20], xmm6
0x0000000140782b5f: mov      r12, r8
0x0000000140782b62: mov      rsi, rdx
0x0000000140782b65: mov      rbx, rcx
0x0000000140782b68: mov      rdi, qword ptr [rdx]
0x0000000140782b6b: mov      r14, qword ptr [rdx + 0x10]
0x0000000140782b6f: mov      r13d, 0x2000
0x0000000140782b75: cmp      r8, 1
0x0000000140782b79: jne      0x140782bb9
0x0000000140782b7b: cmp      r9, -0x401
0x0000000140782b82: ja       0x140782be0
0x0000000140782b84: lea      rax, [r9 + 0x400]
0x0000000140782b8b: mov      ecx, eax
0x0000000140782b8d: and      ecx, 0x1fff
0x0000000140782b93: mov      rdx, r9
0x0000000140782b96: sub      rdx, rcx
0x0000000140782b99: add      rdx, 0x2400
0x0000000140782ba0: cmp      rdx, rax
0x0000000140782ba3: cmovae   r13, rdx
0x0000000140782ba7: test     rcx, rcx
0x0000000140782baa: cmove    r13, rax
0x0000000140782bae: mov      r15, rdi
0x0000000140782bb1: mov      rdx, r14
0x0000000140782bb4: test     r9, r9
0x0000000140782bb7: jne      0x140782bf8
0x0000000140782bb9: mov      rax, rdi
0x0000000140782bbc: sub      rax, r14
0x0000000140782bbf: cmp      rax, 0x20
0x0000000140782bc3: jae      0x140782be0
0x0000000140782bc5: mov      rcx, rbx
0x0000000140782bc8: mov      rdx, rsi
0x0000000140782bcb: call     0x140782f40
0x0000000140782bd0: cmp      rax, 1
0x0000000140782bd4: jne      0x140782be8
0x0000000140782bd6: mov      eax, 1
0x0000000140782bdb: jmp      0x140782ec4
0x0000000140782be0: mov      r15, rdi
0x0000000140782be3: mov      rdx, r14
0x0000000140782be6: jmp      0x140782bf8
0x0000000140782be8: test     rdx, rdx
0x0000000140782beb: je       0x140782edc
0x0000000140782bf1: mov      r15, qword ptr [rsi]
0x0000000140782bf4: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140782bf8: xorps    xmm6, xmm6
0x0000000140782bfb: mov      rcx, r14
0x0000000140782bfe: mov      r8, r15
0x0000000140782c01: sub      r8, rdx
0x0000000140782c04: cmp      r8, 0x20
0x0000000140782c08: setb     al
0x0000000140782c0b: cmp      r15, rdi
0x0000000140782c0e: jne      0x140782c60
0x0000000140782c10: cmp      r8, 0x1f
0x0000000140782c14: ja       0x140782c60
0x0000000140782c16: nop      word ptr cs:[rax + rax]
0x0000000140782c20: mov      rcx, rbx
0x0000000140782c23: mov      rdx, rsi
0x0000000140782c26: call     0x140782f40
0x0000000140782c2b: test     al, 1
0x0000000140782c2d: jne      0x140782bd6
0x0000000140782c2f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140782c33: test     rdx, rdx
0x0000000140782c36: je       0x140782eab
0x0000000140782c3c: mov      r15, qword ptr [rsi]
0x0000000140782c3f: mov      r8, r15
0x0000000140782c42: sub      r8, rcx
0x0000000140782c45: cmp      r8, 0x20
0x0000000140782c49: setb     al
0x0000000140782c4c: mov      rdx, rcx
0x0000000140782c4f: cmp      r15, rdi
0x0000000140782c52: jne      0x140782c60
0x0000000140782c54: cmp      r8, 0x20
0x0000000140782c58: jb       0x140782c20
0x0000000140782c5a: nop      word ptr [rax + rax]
0x0000000140782c60: test     al, al
0x0000000140782c62: mov      qword ptr [rbp + 8], rdx
0x0000000140782c66: je       0x140782ce0
0x0000000140782c68: cmp      rdx, -0x21
0x0000000140782c6c: ja       0x140782eb5
0x0000000140782c72: mov      qword ptr [rbp + 0x18], r13
0x0000000140782c76: lea      rax, [rdx + 0x20]
0x0000000140782c7a: lea      r13, [r15 + r15]
0x0000000140782c7e: cmp      rax, r13
0x0000000140782c81: cmova    r13, rax
0x0000000140782c85: mov      r8, qword ptr [rsi + 8]
0x0000000140782c89: mov      qword ptr [rsp + 0x28], 1
0x0000000140782c92: mov      qword ptr [rsp + 0x20], 1
0x0000000140782c9b: lea      rcx, [rbp - 0x30]
0x0000000140782c9f: mov      rdx, r15
0x0000000140782ca2: mov      r9, r13
0x0000000140782ca5: call     0x1408c5040
0x0000000140782caa: cmp      dword ptr [rbp - 0x30], 1
0x0000000140782cae: je       0x140782eb5
0x0000000140782cb4: mov      qword ptr [rbp - 8], r12
0x0000000140782cb8: mov      rax, qword ptr [rbp - 0x28]
0x0000000140782cbc: mov      qword ptr [rsi + 8], rax
0x0000000140782cc0: mov      qword ptr [rsi], r13
0x0000000140782cc3: mov      r12, r13
0x0000000140782cc6: mov      rdx, qword ptr [rbp + 8]
0x0000000140782cca: sub      r12, rdx
0x0000000140782ccd: mov      r15, r13
0x0000000140782cd0: mov      rcx, rdx
0x0000000140782cd3: mov      r13, qword ptr [rbp + 0x18]
0x0000000140782cd7: jmp      0x140782d16
0x0000000140782cd9: nop      dword ptr [rax]
0x0000000140782ce0: mov      qword ptr [rbp - 8], r12
0x0000000140782ce4: lea      rax, [rdx + 0x20]
0x0000000140782ce8: cmp      rcx, rax
0x0000000140782ceb: jbe      0x140782d10
0x0000000140782ced: mov      r12, rcx
0x0000000140782cf0: sub      r12, rdx
0x0000000140782cf3: mov      r8, r15
0x0000000140782cf6: sub      r8, rdx
0x0000000140782cf9: cmp      r12, r8
0x0000000140782cfc: ja       0x140782efa
0x0000000140782d02: mov      qword ptr [rbp + 0x18], r13
0x0000000140782d06: mov      qword ptr [rbp + 0x10], r14
0x0000000140782d0a: mov      qword ptr [rbp - 0x18], rcx
0x0000000140782d0e: jmp      0x140782d2d
0x0000000140782d10: mov      r12, r15
0x0000000140782d13: sub      r12, rdx
0x0000000140782d16: mov      qword ptr [rbp + 0x10], r14
0x0000000140782d1a: cmp      r12, r13
0x0000000140782d1d: mov      qword ptr [rbp + 0x18], r13
0x0000000140782d21: cmovae   r12, r13
0x0000000140782d25: lea      rax, [r12 + rdx]
0x0000000140782d29: mov      qword ptr [rbp - 0x18], rax
0x0000000140782d2d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140782d31: mov      r14, qword ptr [rsi + 8]
0x0000000140782d35: add      r14, rdx
0x0000000140782d38: mov      eax, 0xffffffff
0x0000000140782d3d: cmp      r12, rax
0x0000000140782d40: cmovae   r12, rax
0x0000000140782d44: movups   xmm0, xmmword ptr [rip + 0x3f03e5]
0x0000000140782d4b: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140782d4f: movups   xmmword ptr [rsp + 0x38], xmm6
0x0000000140782d54: mov      dword ptr [rsp + 0x30], r12d
0x0000000140782d59: mov      qword ptr [rsp + 0x28], r14
0x0000000140782d5e: lea      rax, [rbp - 0x30]
0x0000000140782d62: mov      qword ptr [rsp + 0x20], rax
0x0000000140782d67: mov      rcx, rbx
0x0000000140782d6a: xor      edx, edx
0x0000000140782d6c: xor      r8d, r8d
0x0000000140782d6f: xor      r9d, r9d
0x0000000140782d72: call     qword ptr [rip + 0x14eb18]
0x0000000140782d78: cmp      eax, 0x103
0x0000000140782d7d: jne      0x140782d90
0x0000000140782d7f: mov      rcx, rbx
0x0000000140782d82: mov      edx, 0xffffffff
0x0000000140782d87: call     qword ptr [rip + 0x14ea5b]
0x0000000140782d8d: mov      eax, dword ptr [rbp - 0x30]
0x0000000140782d90: cmp      eax, 0xc0000011
0x0000000140782d95: mov      rdx, qword ptr [rbp + 8]
0x0000000140782d99: je       0x140782e9c
0x0000000140782d9f: cmp      eax, 0x103
0x0000000140782da4: je       0x140782f0d
0x0000000140782daa: test     eax, eax
0x0000000140782dac: jns      0x140782e1d
0x0000000140782dae: mov      ecx, eax
0x0000000140782db0: call     qword ptr [rip + 0x14eaba]
0x0000000140782db6: mov      r13d, eax
0x0000000140782db9: mov      rax, qword ptr [rip + 0x63e9f0]
0x0000000140782dc0: lea      rcx, [rip + 0x3ef2b9]
0x0000000140782dc7: cmp      rax, rcx
0x0000000140782dca: jne      0x140782e0d
0x0000000140782dcc: mov      rax, qword ptr [rip + 0x63e9dd]
0x0000000140782dd3: mov      rax, qword ptr [rax + 8]
0x0000000140782dd7: mov      ecx, r13d
0x0000000140782dda: call     qword ptr [rip + 0x14f0b8]
0x0000000140782de0: cmp      al, 0xb
0x0000000140782de2: mov      rdx, qword ptr [rbp + 8]
0x0000000140782de6: je       0x140782e9c
0x0000000140782dec: mov      rax, qword ptr [rip + 0x63e9bd]
0x0000000140782df3: mov      rax, qword ptr [rax + 0x10]
0x0000000140782df7: mov      ecx, r13d
0x0000000140782dfa: call     qword ptr [rip + 0x14f098]
0x0000000140782e00: test     al, al
0x0000000140782e02: jne      0x140782d44
0x0000000140782e08: jmp      0x140782ee0
0x0000000140782e0d: lea      rax, [rip + 0x3ef26c]
0x0000000140782e14: mov      qword ptr [rip + 0x63e995], rax
0x0000000140782e1b: jmp      0x140782dcc
0x0000000140782e1d: mov      r8, qword ptr [rbp - 0x18]
0x0000000140782e21: mov      r9, qword ptr [rbp - 0x10]
0x0000000140782e25: cmp      r9, r8
0x0000000140782e28: mov      rcx, r8
0x0000000140782e2b: cmovb    rcx, r9
0x0000000140782e2f: mov      rax, qword ptr [rbp - 0x28]
0x0000000140782e33: add      rdx, rax
0x0000000140782e36: mov      qword ptr [rsi + 0x10], rdx
0x0000000140782e3a: test     rax, rax
0x0000000140782e3d: je       0x140782ea0
0x0000000140782e3f: cmp      r9, r8
0x0000000140782e42: setae    r8b
0x0000000140782e46: mov      r12, qword ptr [rbp - 8]
0x0000000140782e4a: mov      r9d, r12d
0x0000000140782e4d: xor      r9b, 1
0x0000000140782e51: test     r8b, r9b
0x0000000140782e54: mov      r14, qword ptr [rbp + 0x10]
0x0000000140782e58: je       0x140782e81
0x0000000140782e5a: mov      r13, qword ptr [rbp + 0x18]
0x0000000140782e5e: cmp      rax, r13
0x0000000140782e61: jne      0x140782bfe
0x0000000140782e67: test     r13, r13
0x0000000140782e6a: lea      r13, [r13 + r13]
0x0000000140782e6f: jns      0x140782bfe
0x0000000140782e75: mov      r13, 0xffffffffffffffff
0x0000000140782e7c: jmp      0x140782bfe
0x0000000140782e81: mov      eax, r12d
0x0000000140782e84: and      al, 1
0x0000000140782e86: cmp      al, 1
0x0000000140782e88: mov      eax, 0
0x0000000140782e8d: sbb      rax, rax
0x0000000140782e90: mov      r13, qword ptr [rbp + 0x18]
0x0000000140782e94: or       r13, rax
0x0000000140782e97: jmp      0x140782bfe
0x0000000140782e9c: mov      qword ptr [rsi + 0x10], rdx
0x0000000140782ea0: mov      rax, qword ptr [rbp + 0x10]
0x0000000140782ea4: sub      rdx, rax
0x0000000140782ea7: xor      eax, eax
0x0000000140782ea9: jmp      0x140782ec4
0x0000000140782eab: sub      rcx, r14
0x0000000140782eae: xor      eax, eax
0x0000000140782eb0: mov      rdx, rcx
0x0000000140782eb3: jmp      0x140782ec4
0x0000000140782eb5: mov      eax, 1
0x0000000140782eba: movabs   rdx, 0x2600000003
0x0000000140782ec4: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x0000000140782ec8: add      rsp, 0xb8
0x0000000140782ecf: pop      rbx
0x0000000140782ed0: pop      rdi
0x0000000140782ed1: pop      rsi
0x0000000140782ed2: pop      r12
0x0000000140782ed4: pop      r13
0x0000000140782ed6: pop      r14
0x0000000140782ed8: pop      r15
0x0000000140782eda: pop      rbp
0x0000000140782edb: ret      
0x0000000140782edc: xor      edx, edx
0x0000000140782ede: jmp      0x140782ea7
0x0000000140782ee0: shl      r13, 0x20
0x0000000140782ee4: or       r13, 2
0x0000000140782ee8: mov      rax, qword ptr [rbp + 8]
0x0000000140782eec: mov      qword ptr [rsi + 0x10], rax
0x0000000140782ef0: mov      eax, 1
0x0000000140782ef5: mov      rdx, r13
0x0000000140782ef8: jmp      0x140782ec4
0x0000000140782efa: lea      r9, [rip + 0x3ef3bf]
0x0000000140782f01: xor      ecx, ecx
0x0000000140782f03: mov      rdx, r12
0x0000000140782f06: call     0x1408ae7a0
0x0000000140782f0b: ud2      
0x0000000140782f0d: mov      dword ptr [rbp], 0
0x0000000140782f14: mov      byte ptr [rbp + 4], 0
0x0000000140782f18: lea      rdx, [rip + 0x3f0221]
0x0000000140782f1f: mov      rcx, rbp
0x0000000140782f22: mov      r8d, 0xab
0x0000000140782f28: call     0x140760ae0
0x0000000140782f2d: mov      rcx, rax
0x0000000140782f30: call     0x140662d00
0x0000000140782f35: mov      ecx, 7
0x0000000140782f3a: int      0x29
0x0000000140782f3c: ud2      
