; instruction-faithful x86-64 fallback for flow.exe rva=0x29a7f-0x29e44
0x0000000140029a7f: push     r15
0x0000000140029a81: push     r14
0x0000000140029a83: push     r13
0x0000000140029a85: push     r12
0x0000000140029a87: push     rsi
0x0000000140029a88: push     rdi
0x0000000140029a89: push     rbp
0x0000000140029a8a: push     rbx
0x0000000140029a8b: sub      rsp, 0x110
0x0000000140029a92: mov      r9, rdx
0x0000000140029a95: mov      rax, qword ptr [r8]
0x0000000140029a98: mov      qword ptr [rsp + 8], rax
0x0000000140029a9d: mov      r15, qword ptr [r8 + 8]
0x0000000140029aa1: lea      rdx, [r15 + r15*8]
0x0000000140029aa5: lea      rsi, [r15 + rdx*2]
0x0000000140029aa9: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140029aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140029ab2: lea      r10, [rdx + rdx*8]
0x0000000140029ab6: lea      r14, [rdx + r10*2]
0x0000000140029aba: mov      qword ptr [rsp + 0x20], r14
0x0000000140029abf: mov      rdx, qword ptr [r9]
0x0000000140029ac2: mov      qword ptr [rsp + 0x28], rdx
0x0000000140029ac7: mul      rdx
0x0000000140029aca: mov      r10, rax
0x0000000140029acd: mov      r11, rdx
0x0000000140029ad0: mov      rbx, qword ptr [r8 + 0x18]
0x0000000140029ad4: mov      rax, qword ptr [r9 + 0x20]
0x0000000140029ad8: mov      qword ptr [rsp + 0x18], rax
0x0000000140029add: mul      rsi
0x0000000140029ae0: mov      rsi, rdx
0x0000000140029ae3: mov      rdi, rax
0x0000000140029ae6: add      rdi, r10
0x0000000140029ae9: adc      rsi, r11
0x0000000140029aec: mov      r13, qword ptr [r9 + 0x18]
0x0000000140029af0: mov      rax, r13
0x0000000140029af3: mov      qword ptr [rsp], r13
0x0000000140029af7: mul      r14
0x0000000140029afa: mov      r10, rdx
0x0000000140029afd: mov      r11, rax
0x0000000140029b00: add      r11, rdi
0x0000000140029b03: mov      qword ptr [rsp + 0x80], rbx
0x0000000140029b0b: lea      rax, [rbx + rbx*8]
0x0000000140029b0f: lea      r12, [rbx + rax*2]
0x0000000140029b13: adc      r10, rsi
0x0000000140029b16: mov      rsi, qword ptr [r9 + 0x10]
0x0000000140029b1a: mov      rax, rsi
0x0000000140029b1d: mul      r12
0x0000000140029b20: mov      rdi, rdx
0x0000000140029b23: mov      rbx, rax
0x0000000140029b26: add      rbx, r11
0x0000000140029b29: adc      rdi, r10
0x0000000140029b2c: mov      rdx, qword ptr [r8 + 0x20]
0x0000000140029b30: mov      qword ptr [rsp + 0xf8], rdx
0x0000000140029b38: lea      rax, [rdx + rdx*8]
0x0000000140029b3c: lea      rbp, [rdx + rax*2]
0x0000000140029b40: mov      r11, qword ptr [r9 + 8]
0x0000000140029b44: mov      rax, r11
0x0000000140029b47: mul      rbp
0x0000000140029b4a: add      rax, rbx
0x0000000140029b4d: mov      qword ptr [rsp + 0xe0], rax
0x0000000140029b55: adc      rdx, rdi
0x0000000140029b58: mov      qword ptr [rsp + 0xd0], rdx
0x0000000140029b60: mov      rax, r11
0x0000000140029b63: mov      r14, qword ptr [rsp + 8]
0x0000000140029b68: mul      r14
0x0000000140029b6b: mov      qword ptr [rsp + 0x108], rdx
0x0000000140029b73: mov      qword ptr [rsp + 0x100], rax
0x0000000140029b7b: mov      r10, qword ptr [rsp + 0x28]
0x0000000140029b80: mov      rax, r10
0x0000000140029b83: mul      r15
0x0000000140029b86: mov      qword ptr [rsp + 0xc0], rdx
0x0000000140029b8e: mov      qword ptr [rsp + 0xa0], rax
0x0000000140029b96: mov      r8, qword ptr [rsp + 0x18]
0x0000000140029b9b: mov      rax, r8
0x0000000140029b9e: mul      qword ptr [rsp + 0x20]
0x0000000140029ba3: mov      rbx, rdx
0x0000000140029ba6: mov      r9, rax
0x0000000140029ba9: mov      rax, r13
0x0000000140029bac: mul      r12
0x0000000140029baf: mov      qword ptr [rsp + 0x88], rdx
0x0000000140029bb7: mov      qword ptr [rsp + 0x68], rax
0x0000000140029bbc: mov      qword ptr [rsp + 0x30], rsi
0x0000000140029bc1: mov      rax, rsi
0x0000000140029bc4: mul      rbp
0x0000000140029bc7: mov      qword ptr [rsp + 0x70], rdx
0x0000000140029bcc: mov      qword ptr [rsp + 0x58], rax
0x0000000140029bd1: mov      rax, rsi
0x0000000140029bd4: mul      r14
0x0000000140029bd7: mov      qword ptr [rsp + 0x20], rdx
0x0000000140029bdc: mov      qword ptr [rsp + 0xe8], rax
0x0000000140029be4: mov      rax, r11
0x0000000140029be7: mul      r15
0x0000000140029bea: mov      qword ptr [rsp + 0xf0], rdx
0x0000000140029bf2: mov      qword ptr [rsp + 0xd8], rax
0x0000000140029bfa: mov      rax, r10
0x0000000140029bfd: mov      r13, r10
0x0000000140029c00: mov      rdi, qword ptr [rsp + 0x10]
0x0000000140029c05: mul      rdi
0x0000000140029c08: mov      qword ptr [rsp + 0x78], rdx
0x0000000140029c0d: mov      qword ptr [rsp + 0x60], rax
0x0000000140029c12: mov      rax, r8
0x0000000140029c15: mul      r12
0x0000000140029c18: mov      r12, rdx
0x0000000140029c1b: mov      r10, rax
0x0000000140029c1e: mov      rsi, qword ptr [rsp]
0x0000000140029c22: mov      rax, rsi
0x0000000140029c25: mul      rbp
0x0000000140029c28: mov      qword ptr [rsp + 0x50], rdx
0x0000000140029c2d: mov      qword ptr [rsp + 0x48], rax
0x0000000140029c32: mov      rax, rsi
0x0000000140029c35: mul      r14
0x0000000140029c38: mov      qword ptr [rsp + 0xc8], rdx
0x0000000140029c40: mov      qword ptr [rsp + 0xb0], rax
0x0000000140029c48: mov      rsi, qword ptr [rsp + 0x30]
0x0000000140029c4d: mov      rax, rsi
0x0000000140029c50: mul      r15
0x0000000140029c53: mov      qword ptr [rsp + 0xb8], rdx
0x0000000140029c5b: mov      qword ptr [rsp + 0x98], rax
0x0000000140029c63: mov      rax, r11
0x0000000140029c66: mul      rdi
0x0000000140029c69: mov      qword ptr [rsp + 0xa8], rdx
0x0000000140029c71: mov      qword ptr [rsp + 0x90], rax
0x0000000140029c79: mov      rax, r13
0x0000000140029c7c: mov      r14, qword ptr [rsp + 0x80]
0x0000000140029c84: mul      r14
0x0000000140029c87: mov      qword ptr [rsp + 0x40], rdx
0x0000000140029c8c: mov      qword ptr [rsp + 0x38], rax
0x0000000140029c91: mov      rax, r8
0x0000000140029c94: mul      rbp
0x0000000140029c97: mov      rbp, rdx
0x0000000140029c9a: mov      rdi, rax
0x0000000140029c9d: mov      rax, r8
0x0000000140029ca0: mul      qword ptr [rsp + 8]
0x0000000140029ca5: mov      qword ptr [rsp + 8], rdx
0x0000000140029caa: mov      qword ptr [rsp + 0x18], rax
0x0000000140029caf: mov      rax, qword ptr [rsp]
0x0000000140029cb3: mul      r15
0x0000000140029cb6: mov      qword ptr [rsp], rdx
0x0000000140029cba: mov      r13, rax
0x0000000140029cbd: mov      rax, rsi
0x0000000140029cc0: mul      qword ptr [rsp + 0x10]
0x0000000140029cc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140029cca: mov      r15, rax
0x0000000140029ccd: mov      rax, r11
0x0000000140029cd0: mul      r14
0x0000000140029cd3: mov      r11, rdx
0x0000000140029cd6: mov      rsi, rax
0x0000000140029cd9: mov      rax, qword ptr [rsp + 0x28]
0x0000000140029cde: mul      qword ptr [rsp + 0xf8]
0x0000000140029ce6: mov      r14, qword ptr [rsp + 0xe0]
0x0000000140029cee: mov      r8, qword ptr [rsp + 0xd0]
0x0000000140029cf6: shld     r8, r14, 0xd
0x0000000140029cfb: add      r9, qword ptr [rsp + 0xa0]
0x0000000140029d03: adc      rbx, qword ptr [rsp + 0xc0]
0x0000000140029d0b: add      r9, qword ptr [rsp + 0x68]
0x0000000140029d10: adc      rbx, qword ptr [rsp + 0x88]
0x0000000140029d18: add      r9, qword ptr [rsp + 0x58]
0x0000000140029d1d: adc      rbx, qword ptr [rsp + 0x70]
0x0000000140029d22: add      r9, qword ptr [rsp + 0x100]
0x0000000140029d2a: adc      rbx, qword ptr [rsp + 0x108]
0x0000000140029d32: add      r9, r8
0x0000000140029d35: adc      rbx, 0
0x0000000140029d39: shld     rbx, r9, 0xd
0x0000000140029d3e: movabs   r8, 0x7ffffffffffff
0x0000000140029d48: and      r14, r8
0x0000000140029d4b: add      r10, qword ptr [rsp + 0x60]
0x0000000140029d50: adc      r12, qword ptr [rsp + 0x78]
0x0000000140029d55: add      r10, qword ptr [rsp + 0x48]
0x0000000140029d5a: adc      r12, qword ptr [rsp + 0x50]
0x0000000140029d5f: add      r10, qword ptr [rsp + 0xe8]
0x0000000140029d67: adc      r12, qword ptr [rsp + 0x20]
0x0000000140029d6c: add      r10, qword ptr [rsp + 0xd8]
0x0000000140029d74: adc      r12, qword ptr [rsp + 0xf0]
0x0000000140029d7c: add      r10, rbx
0x0000000140029d7f: adc      r12, 0
0x0000000140029d83: shld     r12, r10, 0xd
0x0000000140029d88: and      r9, r8
0x0000000140029d8b: add      rdi, qword ptr [rsp + 0x38]
0x0000000140029d90: adc      rbp, qword ptr [rsp + 0x40]
0x0000000140029d95: add      rdi, qword ptr [rsp + 0xb0]
0x0000000140029d9d: adc      rbp, qword ptr [rsp + 0xc8]
0x0000000140029da5: add      rdi, qword ptr [rsp + 0x98]
0x0000000140029dad: adc      rbp, qword ptr [rsp + 0xb8]
0x0000000140029db5: add      rdi, qword ptr [rsp + 0x90]
0x0000000140029dbd: adc      rbp, qword ptr [rsp + 0xa8]
0x0000000140029dc5: add      rdi, r12
0x0000000140029dc8: adc      rbp, 0
0x0000000140029dcc: and      r10, r8
0x0000000140029dcf: shld     rbp, rdi, 0xd
0x0000000140029dd4: add      rax, qword ptr [rsp + 0x18]
0x0000000140029dd9: adc      rdx, qword ptr [rsp + 8]
0x0000000140029dde: add      rax, r13
0x0000000140029de1: adc      rdx, qword ptr [rsp]
0x0000000140029de5: add      rax, r15
0x0000000140029de8: adc      rdx, qword ptr [rsp + 0x10]
0x0000000140029ded: add      rax, rsi
0x0000000140029df0: adc      rdx, r11
0x0000000140029df3: add      rax, rbp
0x0000000140029df6: adc      rdx, 0
0x0000000140029dfa: shld     rdx, rax, 0xd
0x0000000140029dff: lea      r11, [rdx + rdx*8]
0x0000000140029e03: lea      rdx, [rdx + r11*2]
0x0000000140029e07: add      rdx, r14
0x0000000140029e0a: mov      r11, rdx
0x0000000140029e0d: shr      r11, 0x33
0x0000000140029e11: add      r11, r9
0x0000000140029e14: and      rdi, r8
0x0000000140029e17: and      rax, r8
0x0000000140029e1a: and      rdx, r8
0x0000000140029e1d: mov      qword ptr [rcx], rdx
0x0000000140029e20: mov      qword ptr [rcx + 8], r11
0x0000000140029e24: mov      qword ptr [rcx + 0x10], r10
0x0000000140029e28: mov      qword ptr [rcx + 0x18], rdi
0x0000000140029e2c: mov      qword ptr [rcx + 0x20], rax
0x0000000140029e30: add      rsp, 0x110
0x0000000140029e37: pop      rbx
0x0000000140029e38: pop      rbp
0x0000000140029e39: pop      rdi
0x0000000140029e3a: pop      rsi
0x0000000140029e3b: pop      r12
0x0000000140029e3d: pop      r13
0x0000000140029e3f: pop      r14
0x0000000140029e41: pop      r15
0x0000000140029e43: ret      
