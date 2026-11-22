; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1d50-0x6b1f1f
0x00000001406b1d50: push     r15
0x00000001406b1d52: push     r14
0x00000001406b1d54: push     rsi
0x00000001406b1d55: push     rdi
0x00000001406b1d56: push     rbx
0x00000001406b1d57: sub      rsp, 0x80
0x00000001406b1d5e: mov      rsi, rdx
0x00000001406b1d61: mov      rax, qword ptr [rcx]
0x00000001406b1d64: test     rax, rax
0x00000001406b1d67: je       0x1406b1e09
0x00000001406b1d6d: cmp      eax, 1
0x00000001406b1d70: jne      0x1406b1e18
0x00000001406b1d76: mov      rdi, qword ptr [rcx + 8]
0x00000001406b1d7a: mov      qword ptr [rsp + 0x30], rdi
0x00000001406b1d7f: mov      r15, qword ptr [rsi]
0x00000001406b1d82: mov      rax, qword ptr [rsi + 8]
0x00000001406b1d86: mov      r14, qword ptr [rax + 0x18]
0x00000001406b1d8a: lea      rdx, [rip + 0x4b1e5d]
0x00000001406b1d91: mov      r8d, 5
0x00000001406b1d97: mov      rcx, r15
0x00000001406b1d9a: mov      rax, r14
0x00000001406b1d9d: call     qword ptr [rip + 0x2200f5]
0x00000001406b1da3: mov      qword ptr [rsp + 0x58], rsi
0x00000001406b1da8: mov      byte ptr [rsp + 0x61], 0
0x00000001406b1dad: mov      bl, 1
0x00000001406b1daf: test     al, al
0x00000001406b1db1: jne      0x1406b1efb
0x00000001406b1db7: test     byte ptr [rsi + 0x12], 0x80
0x00000001406b1dbb: jne      0x1406b1e3b
0x00000001406b1dbd: lea      rdx, [rip + 0x4b5ded]
0x00000001406b1dc4: mov      r8d, 1
0x00000001406b1dca: mov      rcx, r15
0x00000001406b1dcd: mov      rax, r14
0x00000001406b1dd0: call     qword ptr [rip + 0x2200c2]
0x00000001406b1dd6: mov      bl, 1
0x00000001406b1dd8: test     al, al
0x00000001406b1dda: jne      0x1406b1efb
0x00000001406b1de0: mov      eax, dword ptr [rsi + 0x10]
0x00000001406b1de3: bt       eax, 0x19
0x00000001406b1de7: jb       0x1406b1eac
0x00000001406b1ded: lea      rcx, [rsp + 0x30]
0x00000001406b1df2: mov      rdx, rsi
0x00000001406b1df5: bt       eax, 0x1a
0x00000001406b1df9: jb       0x1406b1ec8
0x00000001406b1dff: call     0x1400287f0
0x00000001406b1e04: jmp      0x1406b1ef9
0x00000001406b1e09: lea      rdx, [rip + 0x4b1dd8]
0x00000001406b1e10: mov      r8d, 6
0x00000001406b1e16: jmp      0x1406b1e25
0x00000001406b1e18: lea      rdx, [rip + 0x4dd199]
0x00000001406b1e1f: mov      r8d, 4
0x00000001406b1e25: mov      rcx, rsi
0x00000001406b1e28: add      rsp, 0x80
0x00000001406b1e2f: pop      rbx
0x00000001406b1e30: pop      rdi
0x00000001406b1e31: pop      rsi
0x00000001406b1e32: pop      r14
0x00000001406b1e34: pop      r15
0x00000001406b1e36: jmp      0x14001ad40
0x00000001406b1e3b: lea      rdx, [rip + 0x24a6f9]
0x00000001406b1e42: mov      r8d, 2
0x00000001406b1e48: mov      rcx, r15
0x00000001406b1e4b: mov      rax, r14
0x00000001406b1e4e: call     qword ptr [rip + 0x220044]
0x00000001406b1e54: mov      bl, 1
0x00000001406b1e56: test     al, al
0x00000001406b1e58: jne      0x1406b1efb
0x00000001406b1e5e: lea      rax, [rsp + 0x2f]
0x00000001406b1e63: mov      byte ptr [rax], 1
0x00000001406b1e66: movups   xmm0, xmmword ptr [rsi]
0x00000001406b1e69: lea      rcx, [rsp + 0x68]
0x00000001406b1e6e: movups   xmmword ptr [rcx], xmm0
0x00000001406b1e71: mov      qword ptr [rcx + 0x10], rax
0x00000001406b1e75: mov      rax, qword ptr [rsi + 0x10]
0x00000001406b1e79: mov      qword ptr [rsp + 0x48], rax
0x00000001406b1e7e: mov      qword ptr [rsp + 0x38], rcx
0x00000001406b1e83: lea      rcx, [rip + 0x24aa3e]
0x00000001406b1e8a: mov      qword ptr [rsp + 0x40], rcx
0x00000001406b1e8f: bt       eax, 0x19
0x00000001406b1e93: jb       0x1406b1eb9
0x00000001406b1e95: lea      rcx, [rsp + 0x30]
0x00000001406b1e9a: lea      rdx, [rsp + 0x38]
0x00000001406b1e9f: bt       eax, 0x1a
0x00000001406b1ea3: jb       0x1406b1ecf
0x00000001406b1ea5: call     0x1400287f0
0x00000001406b1eaa: jmp      0x1406b1ed4
0x00000001406b1eac: mov      rcx, rdi
0x00000001406b1eaf: mov      rdx, rsi
0x00000001406b1eb2: call     0x14001f9b0
0x00000001406b1eb7: jmp      0x1406b1ef9
0x00000001406b1eb9: lea      rdx, [rsp + 0x38]
0x00000001406b1ebe: mov      rcx, rdi
0x00000001406b1ec1: call     0x14001f9b0
0x00000001406b1ec6: jmp      0x1406b1ed4
0x00000001406b1ec8: call     0x140027c90
0x00000001406b1ecd: jmp      0x1406b1ef9
0x00000001406b1ecf: call     0x140027c90
0x00000001406b1ed4: test     al, al
0x00000001406b1ed6: jne      0x1406b1efb
0x00000001406b1ed8: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406b1edd: mov      rax, qword ptr [rsp + 0x40]
0x00000001406b1ee2: mov      rax, qword ptr [rax + 0x18]
0x00000001406b1ee6: lea      rdx, [rip + 0x4be16b]
0x00000001406b1eed: mov      r8d, 2
0x00000001406b1ef3: call     qword ptr [rip + 0x21ff9f]
0x00000001406b1ef9: mov      ebx, eax
0x00000001406b1efb: lea      rcx, [rsp + 0x50]
0x00000001406b1f00: mov      byte ptr [rcx + 0x10], bl
0x00000001406b1f03: mov      qword ptr [rcx], 1
0x00000001406b1f0a: call     0x14001b5c0
0x00000001406b1f0f: nop      
0x00000001406b1f10: add      rsp, 0x80
0x00000001406b1f17: pop      rbx
0x00000001406b1f18: pop      rdi
0x00000001406b1f19: pop      rsi
0x00000001406b1f1a: pop      r14
0x00000001406b1f1c: pop      r15
0x00000001406b1f1e: ret      
