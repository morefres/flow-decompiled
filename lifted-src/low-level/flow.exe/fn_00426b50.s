; instruction-faithful x86-64 fallback for flow.exe rva=0x426b50-0x426d44
0x0000000140426b50: push     rbp
0x0000000140426b51: push     r14
0x0000000140426b53: push     rsi
0x0000000140426b54: push     rdi
0x0000000140426b55: push     rbx
0x0000000140426b56: sub      rsp, 0xc0
0x0000000140426b5d: lea      rbp, [rsp + 0x80]
0x0000000140426b65: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140426b6d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140426b71: mov      bl, byte ptr [rcx + 0x20]
0x0000000140426b74: mov      rsi, qword ptr [rax + 0xb0]
0x0000000140426b7b: mov      qword ptr [rbp - 8], rax
0x0000000140426b7f: mov      r14, qword ptr [rax + 0xb8]
0x0000000140426b86: cmp      bl, 0xff
0x0000000140426b89: mov      qword ptr [rbp + 0x28], rcx
0x0000000140426b8d: je       0x140426be8
0x0000000140426b8f: mov      rax, qword ptr [rcx + 0x18]
0x0000000140426b93: mov      qword ptr [rbp + 0x10], rax
0x0000000140426b97: mov      byte ptr [rbp + 0x18], bl
0x0000000140426b9a: movzx    eax, word ptr [rcx + 0x21]
0x0000000140426b9e: mov      word ptr [rbp + 0x19], ax
0x0000000140426ba2: mov      al, byte ptr [rcx + 0x23]
0x0000000140426ba5: mov      byte ptr [rbp + 0x1b], al
0x0000000140426ba8: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140426bb0: cmp      qword ptr [rsi + 0x10], 0
0x0000000140426bb5: jne      0x140426d26
0x0000000140426bbb: lea      rax, [rsi + 0x10]
0x0000000140426bbf: mov      qword ptr [rbp + 0x30], rax
0x0000000140426bc3: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140426bca: mov      eax, dword ptr [rbp + 0x18]
0x0000000140426bcd: mov      dword ptr [rbp - 0x40], eax
0x0000000140426bd0: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140426bd4: mov      qword ptr [rbp - 0x48], rcx
0x0000000140426bd8: mov      qword ptr [rbp - 0x18], rcx
0x0000000140426bdc: mov      dword ptr [rbp - 0x10], eax
0x0000000140426bdf: mov      rdi, 0xfffffffffffffffe
0x0000000140426be6: jmp      0x140426c11
0x0000000140426be8: mov      qword ptr [rbp + 8], 0xfffffffffffffffd
0x0000000140426bf0: cmp      qword ptr [rsi + 0x10], 0
0x0000000140426bf5: jne      0x140426d26
0x0000000140426bfb: lea      rax, [rsi + 0x10]
0x0000000140426bff: mov      qword ptr [rbp + 0x30], rax
0x0000000140426c03: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140426c0a: mov      rdi, 0xfffffffffffffffd
0x0000000140426c11: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140426c15: cmp      rcx, -4
0x0000000140426c19: ja       0x140426c30
0x0000000140426c1b: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140426c1f: mov      r8d, 1
0x0000000140426c25: mov      r9d, 1
0x0000000140426c2b: call     0x14000a0f6
0x0000000140426c30: mov      qword ptr [rsi + 0x48], rdi
0x0000000140426c34: mov      rax, qword ptr [rbp - 0x18]
0x0000000140426c38: mov      qword ptr [rsi + 0x50], rax
0x0000000140426c3c: mov      eax, dword ptr [rbp - 0x10]
0x0000000140426c3f: mov      dword ptr [rsi + 0x58], eax
0x0000000140426c42: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140426c46: mov      r8, qword ptr [rsi + 0x28]
0x0000000140426c4a: lea      rcx, [rbp - 0x30]
0x0000000140426c4e: call     0x1400099d0
0x0000000140426c53: nop      
0x0000000140426c54: mov      rax, qword ptr [rbp + 0x30]
0x0000000140426c58: inc      qword ptr [rax]
0x0000000140426c5b: cmp      qword ptr [r14 + 0x10], 0
0x0000000140426c60: jne      0x140426d35
0x0000000140426c66: lea      rdx, [r14 + 0x18]
0x0000000140426c6a: xor      eax, eax
0x0000000140426c6c: cmp      bl, 0xff
0x0000000140426c6f: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x0000000140426c77: mov      r8, qword ptr [rbp - 0x28]
0x0000000140426c7b: mov      r9, qword ptr [rbp - 0x20]
0x0000000140426c7f: lea      rcx, [rbp + 8]
0x0000000140426c83: cmove    rcx, rax
0x0000000140426c87: mov      qword ptr [rsp + 0x20], rcx
0x0000000140426c8c: lea      rcx, [rbp - 0x50]
0x0000000140426c90: mov      qword ptr [rbp + 0x30], r8
0x0000000140426c94: mov      qword ptr [rbp], r14
0x0000000140426c98: call     0x140657cc6
0x0000000140426c9d: nop      
0x0000000140426c9e: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140426ca2: mov      r8d, 1
0x0000000140426ca8: mov      r9d, 1
0x0000000140426cae: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140426cb2: call     0x14000a0f6
0x0000000140426cb7: mov      rax, qword ptr [rbp]
0x0000000140426cbb: inc      qword ptr [rax + 0x10]
0x0000000140426cbf: mov      rcx, qword ptr [rbp - 8]
0x0000000140426cc3: lock dec qword ptr [rcx]
0x0000000140426cc7: jne      0x140426ccf
0x0000000140426cc9: call     0x140426e4c
0x0000000140426cce: nop      
0x0000000140426ccf: mov      rax, qword ptr [rbp + 0x28]
0x0000000140426cd3: mov      rdx, qword ptr [rax]
0x0000000140426cd6: mov      r8, qword ptr [rax + 8]
0x0000000140426cda: lea      rcx, [rbp + 8]
0x0000000140426cde: lea      r9, [rbp - 0x50]
0x0000000140426ce2: call     0x140427187
0x0000000140426ce7: nop      
0x0000000140426ce8: cmp      dword ptr [rbp + 8], 2
0x0000000140426cec: ja       0x140426d07
0x0000000140426cee: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140426cf2: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140426cf6: mov      r8d, 1
0x0000000140426cfc: mov      r9d, 1
0x0000000140426d02: call     0x14000a0f6
0x0000000140426d07: mov      rax, qword ptr [rbp + 0x28]
0x0000000140426d0b: mov      rcx, qword ptr [rax]
0x0000000140426d0e: mov      rdx, qword ptr [rax + 8]
0x0000000140426d12: call     0x140426ede
0x0000000140426d17: nop      
0x0000000140426d18: add      rsp, 0xc0
0x0000000140426d1f: pop      rbx
0x0000000140426d20: pop      rdi
0x0000000140426d21: pop      rsi
0x0000000140426d22: pop      r14
0x0000000140426d24: pop      rbp
0x0000000140426d25: ret      
0x0000000140426d26: lea      rcx, [rip + 0x7258fb]
0x0000000140426d2d: call     0x1408ae900
0x0000000140426d32: nop      
0x0000000140426d33: jmp      0x140426d42
0x0000000140426d35: lea      rcx, [rip + 0x72594c]
0x0000000140426d3c: call     0x1408ae900
0x0000000140426d41: nop      
0x0000000140426d42: ud2      
