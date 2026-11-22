; instruction-faithful x86-64 fallback for flow.exe rva=0x382adb-0x383303
0x0000000140382adb: push     rbp
0x0000000140382adc: push     r15
0x0000000140382ade: push     r14
0x0000000140382ae0: push     r13
0x0000000140382ae2: push     r12
0x0000000140382ae4: push     rsi
0x0000000140382ae5: push     rdi
0x0000000140382ae6: push     rbx
0x0000000140382ae7: sub      rsp, 0x338
0x0000000140382aee: lea      rbp, [rsp + 0x80]
0x0000000140382af6: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140382b01: mov      rsi, rcx
0x0000000140382b04: movzx    eax, byte ptr [rcx + 0x720]
0x0000000140382b0b: lea      rcx, [rip + 0x81f1e2]
0x0000000140382b12: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140382b16: add      rax, rcx
0x0000000140382b19: mov      qword ptr [rbp + 0x2a8], rsi
0x0000000140382b20: jmp      rax
0x0000000140382b22: mov      word ptr [rsi + 0x721], 0x101
0x0000000140382b2b: mov      byte ptr [rsi + 0x723], 1
0x0000000140382b32: lea      rdx, [rsi + 0x188]
0x0000000140382b39: lea      rdi, [rsi + 0x450]
0x0000000140382b40: mov      r8d, 0x2c8
0x0000000140382b46: mov      rcx, rdi
0x0000000140382b49: call     0x1408acdc0
0x0000000140382b4e: movzx    eax, byte ptr [rsi + 0x710]
0x0000000140382b55: lea      r13, [rbp - 0x20]
0x0000000140382b59: lea      r15, [rbp + 0x148]
0x0000000140382b60: lea      r12, [rbp - 0x18]
0x0000000140382b64: lea      rbx, [rbp + 0x150]
0x0000000140382b6b: lea      rcx, [rip + 0x81f192]
0x0000000140382b72: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140382b76: add      rax, rcx
0x0000000140382b79: jmp      rax
0x0000000140382b7b: lea      rdi, [rsi + 0x450]
0x0000000140382b82: movzx    eax, byte ptr [rsi + 0x710]
0x0000000140382b89: lea      r13, [rbp - 0x20]
0x0000000140382b8d: lea      r15, [rbp + 0x148]
0x0000000140382b94: lea      r12, [rbp - 0x18]
0x0000000140382b98: lea      rbx, [rbp + 0x150]
0x0000000140382b9f: lea      rcx, [rip + 0x81f15e]
0x0000000140382ba6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140382baa: add      rax, rcx
0x0000000140382bad: jmp      rax
0x0000000140382baf: mov      byte ptr [rsi + 0x711], 0
0x0000000140382bb6: add      rsi, 0x650
0x0000000140382bbd: lea      rdx, [rbp - 0x28]
0x0000000140382bc1: mov      qword ptr [rdx + 0x30], 0
0x0000000140382bc9: lea      rax, [rip + 0x59d3e8]
0x0000000140382bd0: mov      qword ptr [rdx], rax
0x0000000140382bd3: mov      qword ptr [rdx + 8], 0x10
0x0000000140382bdb: lea      rax, [rip + 0x7fabc5]
0x0000000140382be2: mov      qword ptr [rdx + 0x10], rax
0x0000000140382be6: mov      qword ptr [rdx + 0x18], 5
0x0000000140382bee: mov      qword ptr [rbp + 0x298], rdi
0x0000000140382bf5: mov      qword ptr [rdx + 0x20], rdi
0x0000000140382bf9: mov      qword ptr [rdx + 0x28], rsi
0x0000000140382bfd: lea      rcx, [rbp + 0x140]
0x0000000140382c04: call     0x14020cd88
0x0000000140382c09: nop      
0x0000000140382c0a: mov      r14b, byte ptr [rbp + 0x140]
0x0000000140382c11: cmp      r14b, 0xff
0x0000000140382c15: je       0x140382cbe
0x0000000140382c1b: mov      qword ptr [rbp + 0x2a0], rsi
0x0000000140382c22: movzx    r13d, byte ptr [rbp + 0x147]
0x0000000140382c2a: movzx    edi, word ptr [rbp + 0x145]
0x0000000140382c31: mov      r12d, dword ptr [rbp + 0x141]
0x0000000140382c38: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140382c3f: mov      rsi, qword ptr [rbp + 0x150]
0x0000000140382c46: mov      r15, qword ptr [rbp + 0x158]
0x0000000140382c4d: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140382c54: mov      byte ptr [rax + 0x711], 0
0x0000000140382c5b: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140382c62: call     0x140038cc4
0x0000000140382c67: nop      
0x0000000140382c68: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140382c6f: call     0x140038c3e
0x0000000140382c74: nop      
0x0000000140382c75: shl      r13d, 0x10
0x0000000140382c79: or       edi, r13d
0x0000000140382c7c: shl      rdi, 0x20
0x0000000140382c80: or       r12, rdi
0x0000000140382c83: mov      r13d, 1
0x0000000140382c89: jmp      0x140383154
0x0000000140382c8e: lea      rcx, [rsi + 0x708]
0x0000000140382c95: movzx    eax, byte ptr [rsi + 0x708]
0x0000000140382c9c: lea      r8, [rsi + 0x6b8]
0x0000000140382ca3: test     eax, eax
0x0000000140382ca5: mov      qword ptr [rbp + 0x298], rdi
0x0000000140382cac: jne      0x14038326a
0x0000000140382cb2: mov      qword ptr [rbp + 0x288], rcx
0x0000000140382cb9: jmp      0x140382eb7
0x0000000140382cbe: mov      r14, qword ptr [rbp + 0x148]
0x0000000140382cc5: mov      rdx, qword ptr [r14 + 0x4a8]
0x0000000140382ccc: lea      rcx, [rbp - 0x28]
0x0000000140382cd0: call     0x140270563
0x0000000140382cd5: nop      
0x0000000140382cd6: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140382cdd: lea      r9, [rax + 0x668]
0x0000000140382ce4: lea      rsi, [rbp - 0x20]
0x0000000140382ce8: mov      rdx, qword ptr [rsi - 8]
0x0000000140382cec: lea      rdi, [rbp + 0x200]
0x0000000140382cf3: mov      ecx, 0xa
0x0000000140382cf8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382cfb: cmp      rdx, 2
0x0000000140382cff: jne      0x140382d1f
0x0000000140382d01: lea      rsi, [rbp + 0x200]
0x0000000140382d08: mov      ecx, 0xa
0x0000000140382d0d: mov      rdi, r9
0x0000000140382d10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382d13: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140382d1a: jmp      0x140382e86
0x0000000140382d1f: mov      qword ptr [rbp + 0x288], r9
0x0000000140382d26: lea      rsi, [rbp + 0x30]
0x0000000140382d2a: lea      rdi, [rbp + 0x198]
0x0000000140382d31: mov      ecx, 0xd
0x0000000140382d36: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382d39: lea      rax, [rbp + 0x148]
0x0000000140382d40: lea      rsi, [rbp + 0x200]
0x0000000140382d47: mov      ecx, 0xa
0x0000000140382d4c: mov      rdi, rax
0x0000000140382d4f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382d52: mov      qword ptr [rax - 8], rdx
0x0000000140382d56: lea      rcx, [rbp + 0x140]
0x0000000140382d5d: call     0x14020f4b5
0x0000000140382d62: xorps    xmm0, xmm0
0x0000000140382d65: lea      rax, [rbp + 0x200]
0x0000000140382d6c: movaps   xmmword ptr [rax], xmm0
0x0000000140382d6f: mov      rdx, qword ptr [r14 + 8]
0x0000000140382d73: mov      r8, qword ptr [r14 + 0x10]
0x0000000140382d77: mov      qword ptr [rsp + 0x20], 7
0x0000000140382d80: lea      r9, [rip + 0x59503d]
0x0000000140382d87: lea      rcx, [rbp - 0x28]
0x0000000140382d8b: call     0x14076ce90
0x0000000140382d90: nop      
0x0000000140382d91: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140382d95: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140382d99: lea      r8, [rbp + 0x200]
0x0000000140382da0: mov      qword ptr [rbp + 0x2a0], rcx
0x0000000140382da7: call     0x14038373c
0x0000000140382dac: nop      
0x0000000140382dad: lea      rsi, [rbp - 0x28]
0x0000000140382db1: mov      rcx, qword ptr [rsi]
0x0000000140382db4: mov      r8d, 1
0x0000000140382dba: mov      r9d, 1
0x0000000140382dc0: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140382dc7: call     0x14000a0f6
0x0000000140382dcc: nop      
0x0000000140382dcd: mov      rcx, rsi
0x0000000140382dd0: call     0x14077f4c0
0x0000000140382dd5: nop      
0x0000000140382dd6: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140382dda: mov      r8, qword ptr [rbp - 0x18]
0x0000000140382dde: mov      qword ptr [rsp + 0x20], 6
0x0000000140382de7: lea      r9, [rip + 0x59e91a]
0x0000000140382dee: lea      rcx, [rbp + 0x140]
0x0000000140382df5: mov      qword ptr [rbp + 0x2a0], rdx
0x0000000140382dfc: call     0x14076ce90
0x0000000140382e01: nop      
0x0000000140382e02: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140382e09: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140382e10: lea      r8, [rbp + 0x200]
0x0000000140382e17: mov      qword ptr [rbp + 0x258], rcx
0x0000000140382e1e: call     0x14038373c
0x0000000140382e23: nop      
0x0000000140382e24: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140382e2b: mov      r8d, 1
0x0000000140382e31: mov      r9d, 1
0x0000000140382e37: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140382e3e: call     0x14000a0f6
0x0000000140382e43: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140382e47: mov      r8d, 1
0x0000000140382e4d: mov      r9d, 1
0x0000000140382e53: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140382e5a: call     0x14000a0f6
0x0000000140382e5f: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140382e66: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140382e6d: movups   xmmword ptr [rdx + 0x670], xmm0
0x0000000140382e74: mov      qword ptr [rdx + 0x668], 0xffffffffffffffff
0x0000000140382e7f: mov      r9, qword ptr [rbp + 0x288]
0x0000000140382e86: xor      eax, eax
0x0000000140382e88: mov      byte ptr [rdx + 0x711], al
0x0000000140382e8e: lea      r8, [rdx + 0x6b8]
0x0000000140382e95: mov      ecx, 0xa
0x0000000140382e9a: mov      rdi, r8
0x0000000140382e9d: mov      rsi, r9
0x0000000140382ea0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382ea3: lea      rcx, [rdx + 0x708]
0x0000000140382eaa: mov      qword ptr [rbp + 0x288], rcx
0x0000000140382eb1: mov      byte ptr [rdx + 0x708], al
0x0000000140382eb7: lea      rax, [rbp - 0x28]
0x0000000140382ebb: mov      ecx, 0xa
0x0000000140382ec0: mov      rdi, rax
0x0000000140382ec3: mov      qword ptr [rbp + 0x2a0], r8
0x0000000140382eca: mov      rsi, r8
0x0000000140382ecd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140382ed0: cmp      qword ptr [rax], -1
0x0000000140382ed4: je       0x140382f3b
0x0000000140382ed6: lea      rcx, [rbp + 0x140]
0x0000000140382edd: lea      rdx, [rbp - 0x28]
0x0000000140382ee1: call     0x14021153b
0x0000000140382ee6: nop      
0x0000000140382ee7: mov      r14b, byte ptr [rbp + 0x140]
0x0000000140382eee: mov      r13, r15
0x0000000140382ef1: mov      r12, rbx
0x0000000140382ef4: cmp      r14b, 0xff
0x0000000140382ef8: je       0x140382f3b
0x0000000140382efa: movzx    eax, byte ptr [rbp + 0x147]
0x0000000140382f01: shl      eax, 0x10
0x0000000140382f04: movzx    ecx, word ptr [rbp + 0x145]
0x0000000140382f0b: or       ecx, eax
0x0000000140382f0d: shl      rcx, 0x20
0x0000000140382f11: mov      r12d, dword ptr [rbp + 0x141]
0x0000000140382f18: or       r12, rcx
0x0000000140382f1b: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140382f22: mov      rsi, qword ptr [rbp + 0x150]
0x0000000140382f29: mov      r15, qword ptr [rbp + 0x158]
0x0000000140382f30: mov      r13d, 1
0x0000000140382f36: jmp      0x14038311e
0x0000000140382f3b: mov      rbx, qword ptr [r13]
0x0000000140382f3f: mov      rsi, qword ptr [r12]
0x0000000140382f43: mov      edx, 0x80
0x0000000140382f48: xor      ecx, ecx
0x0000000140382f4a: call     0x1407667d0
0x0000000140382f4f: test     rax, rax
0x0000000140382f52: je       0x1403832f1
0x0000000140382f58: lea      rcx, [rbp + 0x200]
0x0000000140382f5f: mov      qword ptr [rcx], 0x80
0x0000000140382f66: mov      qword ptr [rcx + 8], rax
0x0000000140382f6a: mov      qword ptr [rcx + 0x10], 0
0x0000000140382f72: mov      qword ptr [rbp + 0x250], rcx
0x0000000140382f79: lea      rdx, [rip + 0x801be8]
0x0000000140382f80: mov      r8d, 1
0x0000000140382f86: call     0x14002fe6f
0x0000000140382f8b: nop      
0x0000000140382f8c: lea      rdi, [rbp + 0x270]
0x0000000140382f93: mov      word ptr [rdi], 0x100
0x0000000140382f98: lea      rax, [rbp + 0x250]
0x0000000140382f9f: mov      qword ptr [rdi + 8], rax
0x0000000140382fa3: lea      rdx, [rip + 0x594f7f]
0x0000000140382faa: mov      r8d, 5
0x0000000140382fb0: mov      rcx, rdi
0x0000000140382fb3: mov      r9, rbx
0x0000000140382fb6: call     0x1402208c9
0x0000000140382fbb: nop      
0x0000000140382fbc: cmp      byte ptr [rbp + 0x270], 1
0x0000000140382fc3: jne      0x140383002
0x0000000140382fc5: lea      rcx, [rbp + 0x140]
0x0000000140382fcc: mov      qword ptr [rcx], 0xa
0x0000000140382fd3: xor      edx, edx
0x0000000140382fd5: xor      r8d, r8d
0x0000000140382fd8: call     0x1408c3c34
0x0000000140382fdd: nop      
0x0000000140382fde: mov      rsi, rax
0x0000000140382fe1: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140382fe8: mov      rdx, qword ptr [rbp + 0x208]
0x0000000140382fef: mov      r8d, 1
0x0000000140382ff5: mov      r9d, 1
0x0000000140382ffb: call     0x14000a0f6
0x0000000140383000: jmp      0x140383077
0x0000000140383002: lea      rdx, [rip + 0x594f25]
0x0000000140383009: lea      rcx, [rbp + 0x270]
0x0000000140383010: mov      r8d, 7
0x0000000140383016: mov      r9, rsi
0x0000000140383019: call     0x1402208c9
0x000000014038301e: nop      
0x000000014038301f: test     byte ptr [rbp + 0x270], 1
0x0000000140383026: jne      0x14038304e
0x0000000140383028: cmp      byte ptr [rbp + 0x271], 0
0x000000014038302f: je       0x14038304e
0x0000000140383031: mov      rax, qword ptr [rbp + 0x278]
0x0000000140383038: mov      rcx, qword ptr [rax]
0x000000014038303b: lea      rdx, [rip + 0x801b27]
0x0000000140383042: mov      r8d, 1
0x0000000140383048: call     0x14002fe6f
0x000000014038304d: nop      
0x000000014038304e: mov      rbx, qword ptr [rbp + 0x200]
0x0000000140383055: mov      rsi, qword ptr [rbp + 0x208]
0x000000014038305c: cmp      rbx, -1
0x0000000140383060: je       0x140383077
0x0000000140383062: mov      r15, qword ptr [rbp + 0x210]
0x0000000140383069: xor      r12d, r12d
0x000000014038306c: xor      r14d, r14d
0x000000014038306f: xor      r13d, r13d
0x0000000140383072: jmp      0x14038311e
0x0000000140383077: mov      eax, esi
0x0000000140383079: mov      rdx, rsi
0x000000014038307c: shr      rdx, 8
0x0000000140383080: mov      r8, rsi
0x0000000140383083: shr      r8, 0x38
0x0000000140383087: lea      rcx, [rbp + 0x140]
0x000000014038308e: mov      byte ptr [rcx + 0xf], r8b
0x0000000140383092: shr      rsi, 0x28
0x0000000140383096: mov      word ptr [rcx + 0xd], si
0x000000014038309a: mov      dword ptr [rcx + 9], edx
0x000000014038309d: movabs   rdx, 0x8000000000000005
0x00000001403830a7: mov      qword ptr [rcx], rdx
0x00000001403830aa: mov      byte ptr [rcx + 8], al
0x00000001403830ad: xor      eax, eax
0x00000001403830af: mov      qword ptr [rbp + 0x270], rax
0x00000001403830b6: mov      qword ptr [rbp + 0x278], 1
0x00000001403830c1: mov      qword ptr [rbp + 0x280], rax
0x00000001403830c8: lea      rdx, [rbp + 0x200]
0x00000001403830cf: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403830d7: mov      qword ptr [rdx], rdi
0x00000001403830da: lea      rax, [rip + 0x79f897]
0x00000001403830e1: mov      qword ptr [rdx + 8], rax
0x00000001403830e5: call     0x1407e4960
0x00000001403830ea: nop      
0x00000001403830eb: test     al, al
0x00000001403830ed: jne      0x140383239
0x00000001403830f3: mov      rbx, qword ptr [rbp + 0x270]
0x00000001403830fa: mov      rsi, qword ptr [rbp + 0x278]
0x0000000140383101: mov      r15, qword ptr [rbp + 0x280]
0x0000000140383108: lea      rcx, [rbp + 0x140]
0x000000014038310f: call     0x140037500
0x0000000140383114: nop      
0x0000000140383115: mov      r13d, 1
0x000000014038311b: mov      r14b, 3
0x000000014038311e: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140383125: mov      byte ptr [rax + 0x708], 1
0x000000014038312c: mov      byte ptr [rax + 0x711], 0
0x0000000140383133: mov      rcx, qword ptr [rbp + 0x298]
0x000000014038313a: call     0x140038cc4
0x000000014038313f: nop      
0x0000000140383140: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140383147: lea      rcx, [rax + 0x650]
0x000000014038314e: call     0x140038c3e
0x0000000140383153: nop      
0x0000000140383154: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014038315b: mov      byte ptr [rax + 0x710], 1
0x0000000140383162: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140383169: call     0x14028f298
0x000000014038316e: nop      
0x000000014038316f: lea      rdi, [rbp - 0x50]
0x0000000140383173: mov      dword ptr [rdi + 9], r12d
0x0000000140383177: mov      rax, r12
0x000000014038317a: shr      rax, 0x30
0x000000014038317e: mov      byte ptr [rdi + 0xf], al
0x0000000140383181: shr      r12, 0x20
0x0000000140383185: mov      word ptr [rdi + 0xd], r12w
0x000000014038318a: mov      byte ptr [rdi + 8], r14b
0x000000014038318e: mov      qword ptr [rdi + 0x10], rbx
0x0000000140383192: mov      qword ptr [rdi + 0x18], rsi
0x0000000140383196: mov      qword ptr [rdi + 0x20], r15
0x000000014038319a: mov      qword ptr [rdi], r13
0x000000014038319d: xor      ebx, ebx
0x000000014038319f: mov      r14, qword ptr [rbp + 0x2a8]
0x00000001403831a6: mov      byte ptr [r14 + 0x723], bl
0x00000001403831ad: lea      rsi, [rbp - 0x28]
0x00000001403831b1: mov      r8d, 0x168
0x00000001403831b7: mov      rcx, rsi
0x00000001403831ba: mov      rdx, r14
0x00000001403831bd: call     0x1408acdc0
0x00000001403831c2: mov      byte ptr [r14 + 0x722], bl
0x00000001403831c9: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403831d0: mov      byte ptr [r14 + 0x721], bl
0x00000001403831d7: mov      rax, qword ptr [r14 + 0x178]
0x00000001403831de: lea      r9, [rbp + 0x140]
0x00000001403831e5: mov      qword ptr [r9 + 0x10], rax
0x00000001403831e9: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403831f1: movaps   xmmword ptr [r9], xmm0
0x00000001403831f5: mov      eax, dword ptr [r14 + 0x718]
0x00000001403831fc: mov      ecx, dword ptr [r14 + 0x71c]
0x0000000140383203: mov      dword ptr [rsp + 0x28], ecx
0x0000000140383207: mov      dword ptr [rsp + 0x20], eax
0x000000014038320b: mov      rcx, rsi
0x000000014038320e: mov      r8, rdi
0x0000000140383211: call     0x14003d062
0x0000000140383216: nop      
0x0000000140383217: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014038321e: mov      byte ptr [rax + 0x720], 1
0x0000000140383225: add      rsp, 0x338
0x000000014038322c: pop      rbx
0x000000014038322d: pop      rdi
0x000000014038322e: pop      rsi
0x000000014038322f: pop      r12
0x0000000140383231: pop      r13
0x0000000140383233: pop      r14
0x0000000140383235: pop      r15
0x0000000140383237: pop      rbp
0x0000000140383238: ret      
0x0000000140383239: lea      rax, [rip + 0x80c668]
0x0000000140383240: mov      qword ptr [rsp + 0x20], rax
0x0000000140383245: lea      rcx, [rip + 0x80c5d4]
0x000000014038324c: lea      r9, [rip + 0x7755f5]
0x0000000140383253: lea      r8, [rbp + 0x297]
0x000000014038325a: mov      edx, 0x37
0x000000014038325f: call     0x1408ae9c0
0x0000000140383264: nop      
0x0000000140383265: jmp      0x140383301
0x000000014038326a: cmp      eax, 1
0x000000014038326d: jne      0x1403832d4
0x000000014038326f: mov      qword ptr [rbp + 0x268], rcx
0x0000000140383276: mov      qword ptr [rbp + 0x260], r8
0x000000014038327d: lea      rcx, [rip + 0x5986fc]
0x0000000140383284: call     0x1408aeb00
0x0000000140383289: nop      
0x000000014038328a: jmp      0x140383301
0x000000014038328c: lea      rcx, [rip + 0x598c75]
0x0000000140383293: call     0x1408aeb20
0x0000000140383298: ud2      
0x000000014038329a: lea      rcx, [rip + 0x598c67]
0x00000001403832a1: call     0x1408aeb00
0x00000001403832a6: ud2      
0x00000001403832a8: mov      qword ptr [rbp + 0x298], rdi
0x00000001403832af: lea      rcx, [rip + 0x59caf2]
0x00000001403832b6: call     0x1408aeb20
0x00000001403832bb: nop      
0x00000001403832bc: jmp      0x140383301
0x00000001403832be: mov      qword ptr [rbp + 0x298], rdi
0x00000001403832c5: lea      rcx, [rip + 0x59cadc]
0x00000001403832cc: call     0x1408aeb00
0x00000001403832d1: nop      
0x00000001403832d2: jmp      0x140383301
0x00000001403832d4: mov      qword ptr [rbp + 0x268], rcx
0x00000001403832db: mov      qword ptr [rbp + 0x260], r8
0x00000001403832e2: lea      rcx, [rip + 0x598697]
0x00000001403832e9: call     0x1408aeb20
0x00000001403832ee: nop      
0x00000001403832ef: jmp      0x140383301
0x00000001403832f1: mov      ecx, 1
0x00000001403832f6: mov      edx, 0x80
0x00000001403832fb: call     0x1408ad821
0x0000000140383300: nop      
0x0000000140383301: ud2      
