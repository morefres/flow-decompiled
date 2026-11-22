; instruction-faithful x86-64 fallback for flow.exe rva=0xa1dc0-0xa20d1
0x00000001400a1dc0: push     rbp
0x00000001400a1dc1: push     r15
0x00000001400a1dc3: push     r14
0x00000001400a1dc5: push     r13
0x00000001400a1dc7: push     r12
0x00000001400a1dc9: push     rsi
0x00000001400a1dca: push     rdi
0x00000001400a1dcb: push     rbx
0x00000001400a1dcc: sub      rsp, 0x288
0x00000001400a1dd3: lea      rbp, [rsp + 0x80]
0x00000001400a1ddb: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001400a1de6: mov      rsi, qword ptr [rcx + 0xa8]
0x00000001400a1ded: test     rsi, rsi
0x00000001400a1df0: je       0x1400a20b4
0x00000001400a1df6: mov      rdi, rcx
0x00000001400a1df9: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001400a1e00: mov      rdx, qword ptr [rcx + 0x90]
0x00000001400a1e07: mov      r8, qword ptr [rcx + 0x98]
0x00000001400a1e0e: mov      byte ptr [rbp + 0x1ff], 1
0x00000001400a1e15: lea      rcx, [rbp - 0x58]
0x00000001400a1e19: call     0x1400099d0
0x00000001400a1e1e: nop      
0x00000001400a1e1f: mov      r15, qword ptr [rdi + 0xa0]
0x00000001400a1e26: lock inc qword ptr [r15]
0x00000001400a1e2a: jle      0x1400a20cf
0x00000001400a1e30: mov      r14d, dword ptr [rdi + 0xb8]
0x00000001400a1e37: mov      r12, qword ptr [rdi + 0x18]
0x00000001400a1e3b: lock inc qword ptr [r12]
0x00000001400a1e40: jle      0x1400a20cf
0x00000001400a1e46: mov      rbx, qword ptr [rdi + 0x20]
0x00000001400a1e4a: mov      r13, qword ptr [rdi + 0x10]
0x00000001400a1e4e: mov      rcx, qword ptr [rdi]
0x00000001400a1e51: mov      rdx, qword ptr [rdi + 8]
0x00000001400a1e55: call     0x140037cc0
0x00000001400a1e5a: mov      r8d, dword ptr [rdi + 0x40]
0x00000001400a1e5e: mov      r9, qword ptr [rdi + 0x28]
0x00000001400a1e62: mov      rcx, qword ptr [rdi + 0x38]
0x00000001400a1e66: lock inc qword ptr [r9]
0x00000001400a1e6a: jle      0x1400a20cf
0x00000001400a1e70: mov      r10, qword ptr [rdi + 0x30]
0x00000001400a1e74: inc      qword ptr [r10]
0x00000001400a1e77: je       0x1400a20cf
0x00000001400a1e7d: mov      r11, qword ptr [rdi + 0x48]
0x00000001400a1e81: lock inc qword ptr [r11]
0x00000001400a1e85: jle      0x1400a20cf
0x00000001400a1e8b: mov      qword ptr [rbp + 0x188], r13
0x00000001400a1e92: mov      r13, qword ptr [rdi + 0x50]
0x00000001400a1e96: lock inc qword ptr [r13]
0x00000001400a1e9b: jle      0x1400a20cf
0x00000001400a1ea1: mov      qword ptr [rbp + 0x190], rbx
0x00000001400a1ea8: mov      rbx, qword ptr [rdi + 0x58]
0x00000001400a1eac: mov      qword ptr [rbp + 0x198], rbx
0x00000001400a1eb3: lock inc qword ptr [rbx]
0x00000001400a1eb7: jle      0x1400a20cf
0x00000001400a1ebd: mov      rbx, qword ptr [rdi + 0x60]
0x00000001400a1ec1: lock inc qword ptr [rbx]
0x00000001400a1ec5: jle      0x1400a20cf
0x00000001400a1ecb: mov      qword ptr [rbp + 0x1a0], r12
0x00000001400a1ed2: mov      dword ptr [rbp + 0x1f4], r14d
0x00000001400a1ed9: mov      r14, qword ptr [rdi + 0x68]
0x00000001400a1edd: lock inc qword ptr [r14]
0x00000001400a1ee1: jle      0x1400a20cf
0x00000001400a1ee7: mov      qword ptr [rbp + 0x1a8], r13
0x00000001400a1eee: mov      r12, qword ptr [rdi + 0x70]
0x00000001400a1ef2: lock inc qword ptr [r12]
0x00000001400a1ef7: jle      0x1400a20cf
0x00000001400a1efd: mov      qword ptr [rbp + 0x1e0], r11
0x00000001400a1f04: mov      qword ptr [rbp + 0x1d8], r10
0x00000001400a1f0b: mov      qword ptr [rbp + 0x1d0], rdx
0x00000001400a1f12: mov      qword ptr [rbp + 0x1c8], r9
0x00000001400a1f19: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001400a1f20: mov      dword ptr [rbp + 0x1f8], r8d
0x00000001400a1f27: mov      qword ptr [rbp + 0x1b8], r15
0x00000001400a1f2e: mov      qword ptr [rbp + 0x1b0], rsi
0x00000001400a1f35: mov      rsi, qword ptr [rdi + 0x78]
0x00000001400a1f39: lock inc qword ptr [rsi]
0x00000001400a1f3d: jle      0x1400a20cf
0x00000001400a1f43: mov      r13, rax
0x00000001400a1f46: mov      al, byte ptr [rdi + 0x80]
0x00000001400a1f4c: mov      byte ptr [rbp + 0x1fe], al
0x00000001400a1f52: lea      r15, [rbp + 0x58]
0x00000001400a1f56: mov      rax, qword ptr [r15 - 0xa0]
0x00000001400a1f5d: mov      qword ptr [rbp + 0x180], rax
0x00000001400a1f64: movups   xmm0, xmmword ptr [r15 - 0xb0]
0x00000001400a1f6c: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001400a1f73: mov      r8d, 0xf8
0x00000001400a1f79: mov      rcx, r15
0x00000001400a1f7c: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400a1f83: call     0x1408acdc0
0x00000001400a1f88: mov      rax, qword ptr [rbp + 0x180]
0x00000001400a1f8f: mov      qword ptr [rbp + 0x168], rax
0x00000001400a1f96: mov      qword ptr [r15 - 0xb0], r13
0x00000001400a1f9d: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001400a1fa4: mov      qword ptr [r15 - 0xa8], rax
0x00000001400a1fab: mov      rax, qword ptr [rbp + 0x188]
0x00000001400a1fb2: mov      qword ptr [r15 - 0xa0], rax
0x00000001400a1fb9: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001400a1fc0: mov      qword ptr [r15 - 0x98], rax
0x00000001400a1fc7: mov      rax, qword ptr [rbp + 0x190]
0x00000001400a1fce: mov      qword ptr [r15 - 0x90], rax
0x00000001400a1fd5: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001400a1fdc: mov      qword ptr [r15 - 0x88], rax
0x00000001400a1fe3: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400a1fea: mov      qword ptr [r15 - 0x80], rax
0x00000001400a1fee: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001400a1ff5: mov      qword ptr [r15 - 0x78], rax
0x00000001400a1ff9: mov      eax, dword ptr [rbp + 0x1f8]
0x00000001400a1fff: mov      dword ptr [r15 - 0x70], eax
0x00000001400a2003: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001400a200a: mov      qword ptr [r15 - 0x68], rax
0x00000001400a200e: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a2015: mov      qword ptr [r15 - 0x60], rax
0x00000001400a2019: mov      rax, qword ptr [rbp + 0x198]
0x00000001400a2020: mov      qword ptr [r15 - 0x58], rax
0x00000001400a2024: mov      qword ptr [r15 - 0x50], rbx
0x00000001400a2028: mov      qword ptr [r15 - 0x48], r14
0x00000001400a202c: mov      qword ptr [r15 - 0x40], r12
0x00000001400a2030: mov      qword ptr [r15 - 0x38], rsi
0x00000001400a2034: mov      al, byte ptr [rbp + 0x1fe]
0x00000001400a203a: mov      byte ptr [r15 - 0x30], al
0x00000001400a203e: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001400a2045: mov      qword ptr [r15 - 0x28], rax
0x00000001400a2049: mov      eax, dword ptr [rbp + 0x1f4]
0x00000001400a204f: mov      dword ptr [r15 - 0x20], eax
0x00000001400a2053: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400a205a: movups   xmmword ptr [rbp + 0x158], xmm0
0x00000001400a2061: movups   xmm0, xmmword ptr [rbp + 0x154]
0x00000001400a2068: movups   xmm1, xmmword ptr [rbp + 0x160]
0x00000001400a206f: movups   xmmword ptr [r15 - 0x10], xmm1
0x00000001400a2074: movups   xmmword ptr [r15 - 0x1c], xmm0
0x00000001400a2079: mov      rax, qword ptr [rdi + 0xb0]
0x00000001400a2080: mov      rax, qword ptr [rax + 0x28]
0x00000001400a2084: mov      byte ptr [rbp + 0x1ff], 0
0x00000001400a208b: lea      rdx, [rbp - 0x58]
0x00000001400a208f: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001400a2096: mov      r8, r15
0x00000001400a2099: call     qword ptr [rip + 0x82fdf9]
0x00000001400a209f: nop      
0x00000001400a20a0: add      rsp, 0x288
0x00000001400a20a7: pop      rbx
0x00000001400a20a8: pop      rdi
0x00000001400a20a9: pop      rsi
0x00000001400a20aa: pop      r12
0x00000001400a20ac: pop      r13
0x00000001400a20ae: pop      r14
0x00000001400a20b0: pop      r15
0x00000001400a20b2: pop      rbp
0x00000001400a20b3: ret      
0x00000001400a20b4: mov      rcx, rdx
0x00000001400a20b7: add      rsp, 0x288
0x00000001400a20be: pop      rbx
0x00000001400a20bf: pop      rdi
0x00000001400a20c0: pop      rsi
0x00000001400a20c1: pop      r12
0x00000001400a20c3: pop      r13
0x00000001400a20c5: pop      r14
0x00000001400a20c7: pop      r15
0x00000001400a20c9: pop      rbp
0x00000001400a20ca: jmp      0x14009c9d7
0x00000001400a20cf: ud2      
