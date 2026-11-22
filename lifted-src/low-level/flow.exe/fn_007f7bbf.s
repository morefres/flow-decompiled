; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7bbf-0x7f7d6a
0x00000001407f7bbf: push     rbp
0x00000001407f7bc0: push     r15
0x00000001407f7bc2: push     r14
0x00000001407f7bc4: push     r12
0x00000001407f7bc6: push     rsi
0x00000001407f7bc7: push     rdi
0x00000001407f7bc8: push     rbx
0x00000001407f7bc9: sub      rsp, 0x50
0x00000001407f7bcd: lea      rbp, [rsp + 0x50]
0x00000001407f7bd2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f7bda: mov      r12, rdx
0x00000001407f7bdd: mov      rsi, rcx
0x00000001407f7be0: lea      rbx, [rcx + 8]
0x00000001407f7be4: cmp      byte ptr [rcx], 0
0x00000001407f7be7: je       0x1407f7c04
0x00000001407f7be9: mov      r14, qword ptr [r12 + 0x10]
0x00000001407f7bee: test     r14, r14
0x00000001407f7bf1: mov      qword ptr [rbp - 0x10], r12
0x00000001407f7bf5: jns      0x1407f7c57
0x00000001407f7bf7: xor      ecx, ecx
0x00000001407f7bf9: mov      rdx, r14
0x00000001407f7bfc: call     0x1408ad821
0x00000001407f7c01: nop      
0x00000001407f7c02: ud2      
0x00000001407f7c04: mov      rax, qword ptr [rsi + 8]
0x00000001407f7c08: mov      r14, qword ptr [rsi + 0x18]
0x00000001407f7c0c: cmp      rax, r14
0x00000001407f7c0f: je       0x1407f7cfc
0x00000001407f7c15: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407f7c19: mov      byte ptr [rcx + r14], 0x20
0x00000001407f7c1e: inc      r14
0x00000001407f7c21: mov      qword ptr [rsi + 0x18], r14
0x00000001407f7c25: mov      rdi, qword ptr [r12 + 8]
0x00000001407f7c2a: mov      r15, qword ptr [r12 + 0x10]
0x00000001407f7c2f: sub      rax, r14
0x00000001407f7c32: cmp      r15, rax
0x00000001407f7c35: ja       0x1407f7d2d
0x00000001407f7c3b: test     r15, r15
0x00000001407f7c3e: je       0x1407f7c4e
0x00000001407f7c40: add      rcx, r14
0x00000001407f7c43: mov      rdx, rdi
0x00000001407f7c46: mov      r8, r15
0x00000001407f7c49: call     0x1408acdc0
0x00000001407f7c4e: add      r14, r15
0x00000001407f7c51: mov      qword ptr [rsi + 0x18], r14
0x00000001407f7c55: jmp      0x1407f7cd6
0x00000001407f7c57: mov      rdi, qword ptr [r12 + 8]
0x00000001407f7c5c: je       0x1407f7c89
0x00000001407f7c5e: xor      ecx, ecx
0x00000001407f7c60: mov      rdx, r14
0x00000001407f7c63: call     0x1407667d0
0x00000001407f7c68: test     rax, rax
0x00000001407f7c6b: je       0x1407f7d60
0x00000001407f7c71: mov      qword ptr [rbp - 0x20], rax
0x00000001407f7c75: mov      rcx, rax
0x00000001407f7c78: mov      rdx, rdi
0x00000001407f7c7b: mov      r8, r14
0x00000001407f7c7e: call     0x1408acdc0
0x00000001407f7c83: mov      qword ptr [rbp - 0x18], r14
0x00000001407f7c87: jmp      0x1407f7c9a
0x00000001407f7c89: mov      eax, 1
0x00000001407f7c8e: mov      qword ptr [rbp - 0x20], rax
0x00000001407f7c92: mov      qword ptr [rbp - 0x18], 0
0x00000001407f7c9a: mov      r15, qword ptr [rsi + 0x18]
0x00000001407f7c9e: cmp      r15, qword ptr [rsi + 8]
0x00000001407f7ca2: jne      0x1407f7cad
0x00000001407f7ca4: mov      rcx, rbx
0x00000001407f7ca7: call     0x1406e2a65
0x00000001407f7cac: nop      
0x00000001407f7cad: mov      rax, qword ptr [rsi + 0x10]
0x00000001407f7cb1: lea      rcx, [r15 + r15*2]
0x00000001407f7cb5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f7cb9: mov      qword ptr [rax + rcx*8], rdx
0x00000001407f7cbd: mov      rdx, qword ptr [rbp - 0x20]
0x00000001407f7cc1: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001407f7cc6: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x00000001407f7ccb: inc      r15
0x00000001407f7cce: mov      qword ptr [rsi + 0x18], r15
0x00000001407f7cd2: mov      r12, qword ptr [rbp - 0x10]
0x00000001407f7cd6: mov      rcx, qword ptr [r12]
0x00000001407f7cda: mov      r8d, 1
0x00000001407f7ce0: mov      r9d, 1
0x00000001407f7ce6: mov      rdx, rdi
0x00000001407f7ce9: add      rsp, 0x50
0x00000001407f7ced: pop      rbx
0x00000001407f7cee: pop      rdi
0x00000001407f7cef: pop      rsi
0x00000001407f7cf0: pop      r12
0x00000001407f7cf2: pop      r14
0x00000001407f7cf4: pop      r15
0x00000001407f7cf6: pop      rbp
0x00000001407f7cf7: jmp      0x14000a0f6
0x00000001407f7cfc: mov      qword ptr [rbp - 0x10], r12
0x00000001407f7d00: mov      qword ptr [rsp + 0x20], 1
0x00000001407f7d09: mov      r8d, 1
0x00000001407f7d0f: mov      r9d, 1
0x00000001407f7d15: mov      rcx, rbx
0x00000001407f7d18: mov      rdx, r14
0x00000001407f7d1b: call     0x1408adb37
0x00000001407f7d20: nop      
0x00000001407f7d21: mov      rax, qword ptr [rbx]
0x00000001407f7d24: mov      r12, qword ptr [rbp - 0x10]
0x00000001407f7d28: jmp      0x1407f7c15
0x00000001407f7d2d: mov      qword ptr [rbp - 0x10], r12
0x00000001407f7d31: mov      qword ptr [rsp + 0x20], 1
0x00000001407f7d3a: mov      r9d, 1
0x00000001407f7d40: mov      rcx, rbx
0x00000001407f7d43: mov      rdx, r14
0x00000001407f7d46: mov      r8, r15
0x00000001407f7d49: call     0x1408adb37
0x00000001407f7d4e: nop      
0x00000001407f7d4f: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407f7d53: mov      r14, qword ptr [rsi + 0x18]
0x00000001407f7d57: mov      r12, qword ptr [rbp - 0x10]
0x00000001407f7d5b: jmp      0x1407f7c40
0x00000001407f7d60: mov      ecx, 1
0x00000001407f7d65: jmp      0x1407f7bf9
