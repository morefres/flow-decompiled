; instruction-faithful x86-64 fallback for flow.exe rva=0x831c74-0x831dc9
0x0000000140831c74: push     r15
0x0000000140831c76: push     r14
0x0000000140831c78: push     r13
0x0000000140831c7a: push     r12
0x0000000140831c7c: push     rsi
0x0000000140831c7d: push     rdi
0x0000000140831c7e: push     rbp
0x0000000140831c7f: push     rbx
0x0000000140831c80: sub      rsp, 0x78
0x0000000140831c84: mov      rdi, rdx
0x0000000140831c87: mov      rsi, rcx
0x0000000140831c8a: mov      r12, qword ptr [rdx + 0x10]
0x0000000140831c8e: mov      rbp, qword ptr [rdx + 0x18]
0x0000000140831c92: mov      r13, r12
0x0000000140831c95: sub      r13, qword ptr [rdx]
0x0000000140831c98: lea      rbx, [rsp + 0x48]
0x0000000140831c9d: mov      r15, r12
0x0000000140831ca0: mov      r14, rbp
0x0000000140831ca3: xor      eax, eax
0x0000000140831ca5: test     rbp, rbp
0x0000000140831ca8: je       0x140831cc4
0x0000000140831caa: movzx    ecx, byte ptr [r15 + rax]
0x0000000140831caf: cmp      ecx, 0x20
0x0000000140831cb2: je       0x140831cb9
0x0000000140831cb4: cmp      ecx, 9
0x0000000140831cb7: jne      0x140831cc4
0x0000000140831cb9: inc      rax
0x0000000140831cbc: cmp      r14, rax
0x0000000140831cbf: jne      0x140831caa
0x0000000140831cc1: mov      rax, r14
0x0000000140831cc4: lea      r12, [r15 + rax]
0x0000000140831cc8: mov      qword ptr [rdi + 0x10], r12
0x0000000140831ccc: mov      rcx, r14
0x0000000140831ccf: sub      rcx, rax
0x0000000140831cd2: mov      qword ptr [rdi + 0x18], rcx
0x0000000140831cd6: je       0x140831d87
0x0000000140831cdc: movzx    eax, byte ptr [r12]
0x0000000140831ce1: cmp      eax, 0xa
0x0000000140831ce4: je       0x140831d0a
0x0000000140831ce6: cmp      eax, 0xd
0x0000000140831ce9: je       0x140831d0a
0x0000000140831ceb: cmp      eax, 0x23
0x0000000140831cee: jne      0x140831da6
0x0000000140831cf4: mov      rcx, rbx
0x0000000140831cf7: mov      rdx, rdi
0x0000000140831cfa: call     0x1408267a9
0x0000000140831cff: mov      rax, qword ptr [rsp + 0x48]
0x0000000140831d04: cmp      rax, -1
0x0000000140831d08: jne      0x140831d49
0x0000000140831d0a: mov      rcx, rbx
0x0000000140831d0d: mov      rdx, rdi
0x0000000140831d10: call     0x140828058
0x0000000140831d15: mov      rax, qword ptr [rsp + 0x48]
0x0000000140831d1a: cmp      rax, -1
0x0000000140831d1e: jne      0x140831d49
0x0000000140831d20: mov      r12, qword ptr [rdi + 0x10]
0x0000000140831d24: mov      rbp, qword ptr [rdi + 0x18]
0x0000000140831d28: cmp      r14, rbp
0x0000000140831d2b: jne      0x140831c9d
0x0000000140831d31: mov      rcx, r15
0x0000000140831d34: mov      rdx, r12
0x0000000140831d37: mov      r8, r14
0x0000000140831d3a: call     0x1408accc0
0x0000000140831d3f: test     eax, eax
0x0000000140831d41: jne      0x140831c9d
0x0000000140831d47: jmp      0x140831da6
0x0000000140831d49: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140831d4e: mov      qword ptr [rsp + 0x40], rcx
0x0000000140831d53: movups   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140831d58: movups   xmm1, xmmword ptr [rsp + 0x60]
0x0000000140831d5d: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140831d62: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140831d67: mov      qword ptr [rsi], rax
0x0000000140831d6a: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140831d6f: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140831d74: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140831d78: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140831d7c: mov      rax, qword ptr [rsp + 0x40]
0x0000000140831d81: mov      qword ptr [rsi + 0x28], rax
0x0000000140831d85: jmp      0x140831db8
0x0000000140831d87: mov      edx, 8
0x0000000140831d8c: mov      r8d, 8
0x0000000140831d92: mov      r9d, 0x18
0x0000000140831d98: xor      ecx, ecx
0x0000000140831d9a: call     0x14000a0f6
0x0000000140831d9f: xor      ecx, ecx
0x0000000140831da1: call     0x1402c3e42
0x0000000140831da6: sub      r12, qword ptr [rdi]
0x0000000140831da9: mov      qword ptr [rsi + 8], r13
0x0000000140831dad: mov      qword ptr [rsi + 0x10], r12
0x0000000140831db1: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140831db8: add      rsp, 0x78
0x0000000140831dbc: pop      rbx
0x0000000140831dbd: pop      rbp
0x0000000140831dbe: pop      rdi
0x0000000140831dbf: pop      rsi
0x0000000140831dc0: pop      r12
0x0000000140831dc2: pop      r13
0x0000000140831dc4: pop      r14
0x0000000140831dc6: pop      r15
0x0000000140831dc8: ret      
