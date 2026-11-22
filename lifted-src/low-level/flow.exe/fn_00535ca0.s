; instruction-faithful x86-64 fallback for flow.exe rva=0x535ca0-0x535e6e
0x0000000140535ca0: push     rbp
0x0000000140535ca1: push     r14
0x0000000140535ca3: push     rsi
0x0000000140535ca4: push     rdi
0x0000000140535ca5: push     rbx
0x0000000140535ca6: sub      rsp, 0xa0
0x0000000140535cad: lea      rbp, [rsp + 0x80]
0x0000000140535cb5: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x0000000140535cbd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140535cc1: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140535cc5: mov      qword ptr [rbp + 8], rdx
0x0000000140535cc9: lea      rdx, [rip + 0x663648]
0x0000000140535cd0: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140535cd4: mov      qword ptr [rbp + 0x10], rcx
0x0000000140535cd8: add      rcx, 0x18
0x0000000140535cdc: mov      rax, qword ptr [rax + rdx + 0x18]
0x0000000140535ce1: call     qword ptr [rip + 0x39c1b1]
0x0000000140535ce7: nop      
0x0000000140535ce8: mov      r10, qword ptr [rbp + 8]
0x0000000140535cec: mov      r9, qword ptr [r10 + 0xb0]
0x0000000140535cf3: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140535cf7: movabs   r8, 0x7fffffffffffffff
0x0000000140535d01: cmp      rcx, r8
0x0000000140535d04: jae      0x140535e5f
0x0000000140535d0a: mov      rsi, qword ptr [r10 + 0xb8]
0x0000000140535d11: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140535d15: inc      rcx
0x0000000140535d18: mov      qword ptr [r9 + 0x10], rcx
0x0000000140535d1c: mov      rdi, qword ptr [r9 + 0x38]
0x0000000140535d20: mov      qword ptr [rbp - 0x10], r9
0x0000000140535d24: mov      rbx, qword ptr [r9 + 0x40]
0x0000000140535d28: mov      rcx, rax
0x0000000140535d2b: mov      rax, rdx
0x0000000140535d2e: call     qword ptr [rip + 0x39c164]
0x0000000140535d34: nop      
0x0000000140535d35: lea      rcx, [rbp - 0x58]
0x0000000140535d39: mov      qword ptr [rcx], rax
0x0000000140535d3c: shl      rbx, 5
0x0000000140535d40: add      rbx, rdi
0x0000000140535d43: lea      rdx, [rbp - 0x50]
0x0000000140535d47: mov      qword ptr [rdx], rdi
0x0000000140535d4a: mov      qword ptr [rdx + 8], rbx
0x0000000140535d4e: mov      qword ptr [rdx + 0x10], 0
0x0000000140535d56: mov      qword ptr [rdx + 0x18], rcx
0x0000000140535d5a: lea      rcx, [rbp - 0x30]
0x0000000140535d5e: call     0x14065994d
0x0000000140535d63: nop      
0x0000000140535d64: mov      r14, qword ptr [rbp - 0x10]
0x0000000140535d68: dec      qword ptr [r14 + 0x10]
0x0000000140535d6c: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140535d70: test     rbx, rbx
0x0000000140535d73: je       0x140535dd1
0x0000000140535d75: mov      rax, qword ptr [rbp - 0x30]
0x0000000140535d79: mov      qword ptr [rbp - 8], rax
0x0000000140535d7d: mov      rax, qword ptr [rbp - 0x28]
0x0000000140535d81: mov      qword ptr [rbp], rax
0x0000000140535d85: shl      rbx, 3
0x0000000140535d89: lea      rdi, [rbp - 0x50]
0x0000000140535d8d: mov      rax, qword ptr [rbp]
0x0000000140535d91: mov      r9, qword ptr [rax + rbx - 8]
0x0000000140535d96: mov      rcx, rdi
0x0000000140535d99: mov      rdx, r14
0x0000000140535d9c: mov      r8, rsi
0x0000000140535d9f: call     0x14065a59d
0x0000000140535da4: nop      
0x0000000140535da5: cmp      dword ptr [rbp - 0x50], -1
0x0000000140535da9: je       0x140535db4
0x0000000140535dab: mov      rcx, rdi
0x0000000140535dae: call     0x140653322
0x0000000140535db3: nop      
0x0000000140535db4: add      rbx, -8
0x0000000140535db8: jne      0x140535d8d
0x0000000140535dba: mov      rcx, qword ptr [rbp - 8]
0x0000000140535dbe: mov      rdx, qword ptr [rbp]
0x0000000140535dc2: call     0x14002995c
0x0000000140535dc7: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140535dcf: jmp      0x140535de6
0x0000000140535dd1: mov      qword ptr [rbp - 0x50], 3
0x0000000140535dd9: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140535ddd: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140535de1: call     0x14002995c
0x0000000140535de6: mov      rcx, qword ptr [rbp + 8]
0x0000000140535dea: lock dec qword ptr [rcx]
0x0000000140535dee: jne      0x140535df6
0x0000000140535df0: call     0x1400cbeb0
0x0000000140535df5: nop      
0x0000000140535df6: mov      rax, qword ptr [rbp + 0x10]
0x0000000140535dfa: mov      rdx, qword ptr [rax]
0x0000000140535dfd: mov      r8, qword ptr [rax + 8]
0x0000000140535e01: lea      rcx, [rbp - 0x30]
0x0000000140535e05: lea      r9, [rbp - 0x50]
0x0000000140535e09: call     0x140427187
0x0000000140535e0e: nop      
0x0000000140535e0f: cmp      dword ptr [rbp - 0x30], 2
0x0000000140535e13: ja       0x140535e2e
0x0000000140535e15: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140535e19: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140535e1d: mov      r8d, 1
0x0000000140535e23: mov      r9d, 1
0x0000000140535e29: call     0x14000a0f6
0x0000000140535e2e: mov      rax, qword ptr [rbp + 0x10]
0x0000000140535e32: mov      rcx, qword ptr [rax + 0x10]
0x0000000140535e36: mov      rdx, qword ptr [rax + 0x18]
0x0000000140535e3a: call     0x1404f0d56
0x0000000140535e3f: nop      
0x0000000140535e40: mov      rax, qword ptr [rbp + 0x10]
0x0000000140535e44: mov      rcx, qword ptr [rax]
0x0000000140535e47: mov      rdx, qword ptr [rax + 8]
0x0000000140535e4b: call     0x140426ede
0x0000000140535e50: nop      
0x0000000140535e51: add      rsp, 0xa0
0x0000000140535e58: pop      rbx
0x0000000140535e59: pop      rdi
0x0000000140535e5a: pop      rsi
0x0000000140535e5b: pop      r14
0x0000000140535e5d: pop      rbp
0x0000000140535e5e: ret      
0x0000000140535e5f: lea      rcx, [rip + 0x6167aa]
0x0000000140535e66: call     0x1408ae940
0x0000000140535e6b: nop      
0x0000000140535e6c: ud2      
