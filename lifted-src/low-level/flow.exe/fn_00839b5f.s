; instruction-faithful x86-64 fallback for flow.exe rva=0x839b5f-0x839d01
0x0000000140839b5f: push     rbp
0x0000000140839b60: push     r15
0x0000000140839b62: push     r14
0x0000000140839b64: push     r13
0x0000000140839b66: push     r12
0x0000000140839b68: push     rsi
0x0000000140839b69: push     rdi
0x0000000140839b6a: push     rbx
0x0000000140839b6b: sub      rsp, 0x68
0x0000000140839b6f: lea      rbp, [rsp + 0x60]
0x0000000140839b74: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140839b7c: mov      rdi, r8
0x0000000140839b7f: mov      qword ptr [rbp - 0x38], rdx
0x0000000140839b83: mov      r13, qword ptr [rcx + 0x20]
0x0000000140839b87: imul     r15, qword ptr [rcx + 0x28], 0x148
0x0000000140839b8f: add      r15, r13
0x0000000140839b92: lea      r14, [r8*8]
0x0000000140839b9a: lea      rbx, [rbp - 0x20]
0x0000000140839b9e: cmp      r13, r15
0x0000000140839ba1: je       0x140839ce1
0x0000000140839ba7: mov      rsi, r9
0x0000000140839baa: test     rdi, rdi
0x0000000140839bad: je       0x140839be6
0x0000000140839baf: xor      ecx, ecx
0x0000000140839bb1: mov      rdx, r14
0x0000000140839bb4: call     0x1407667d0
0x0000000140839bb9: test     rax, rax
0x0000000140839bbc: je       0x140839cf2
0x0000000140839bc2: mov      qword ptr [rbp - 0x20], rdi
0x0000000140839bc6: mov      qword ptr [rbp - 0x18], rax
0x0000000140839bca: mov      qword ptr [rbp - 0x10], 0
0x0000000140839bd2: mov      rcx, rax
0x0000000140839bd5: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140839bd9: mov      r8, r14
0x0000000140839bdc: call     0x1408acdc0
0x0000000140839be1: mov      rax, rdi
0x0000000140839be4: jmp      0x140839bf8
0x0000000140839be6: mov      qword ptr [rbp - 0x20], 0
0x0000000140839bee: mov      qword ptr [rbp - 0x18], 8
0x0000000140839bf6: xor      eax, eax
0x0000000140839bf8: mov      qword ptr [rbp - 0x10], rax
0x0000000140839bfc: mov      byte ptr [rbp - 1], 1
0x0000000140839c00: mov      rcx, rbx
0x0000000140839c03: call     0x14064642c
0x0000000140839c08: nop      
0x0000000140839c09: lea      r12, [r13 + 0x148]
0x0000000140839c10: lea      rax, [r13 + 0xb0]
0x0000000140839c17: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140839c1b: mov      qword ptr [rdx + rdi*8], rax
0x0000000140839c1f: mov      rax, qword ptr [r13]
0x0000000140839c23: cmp      rax, 8
0x0000000140839c27: jae      0x140839c51
0x0000000140839c29: cmp      eax, 2
0x0000000140839c2c: jae      0x140839c71
0x0000000140839c2e: cmp      byte ptr [r13 + 0xa9], 1
0x0000000140839c36: jne      0x140839c71
0x0000000140839c38: mov      byte ptr [rbp - 1], 1
0x0000000140839c3c: mov      rcx, r13
0x0000000140839c3f: mov      r13, rdx
0x0000000140839c42: lea      r8, [rdi + 1]
0x0000000140839c46: mov      r9, rsi
0x0000000140839c49: call     0x140839b5f
0x0000000140839c4e: mov      rdx, r13
0x0000000140839c51: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140839c55: mov      r8d, 8
0x0000000140839c5b: mov      r9d, 8
0x0000000140839c61: call     0x14000a0f6
0x0000000140839c66: mov      r13, r12
0x0000000140839c69: mov      r9, rsi
0x0000000140839c6c: jmp      0x140839b9e
0x0000000140839c71: mov      qword ptr [rbp - 0x30], rdx
0x0000000140839c75: mov      r14, r15
0x0000000140839c78: mov      r15, rbx
0x0000000140839c7b: mov      rax, qword ptr [rbp - 0x20]
0x0000000140839c7f: mov      qword ptr [rbp - 0x28], rax
0x0000000140839c83: mov      r9, rsi
0x0000000140839c86: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140839c8a: cmp      rbx, qword ptr [rsi]
0x0000000140839c8d: jne      0x140839c9a
0x0000000140839c8f: mov      rcx, r9
0x0000000140839c92: call     0x140642834
0x0000000140839c97: mov      r9, rsi
0x0000000140839c9a: mov      rax, qword ptr [r9 + 8]
0x0000000140839c9e: mov      rcx, rbx
0x0000000140839ca1: shl      rcx, 5
0x0000000140839ca5: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140839ca9: mov      qword ptr [rax + rcx], rdx
0x0000000140839cad: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140839cb1: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140839cb6: lea      rdx, [rdi + 1]
0x0000000140839cba: mov      qword ptr [rax + rcx + 0x10], rdx
0x0000000140839cbf: mov      qword ptr [rax + rcx + 0x18], r13
0x0000000140839cc4: inc      rbx
0x0000000140839cc7: mov      qword ptr [r9 + 0x10], rbx
0x0000000140839ccb: mov      r13, r12
0x0000000140839cce: mov      rbx, r15
0x0000000140839cd1: mov      r15, r14
0x0000000140839cd4: lea      r14, [rdi*8]
0x0000000140839cdc: jmp      0x140839b9e
0x0000000140839ce1: add      rsp, 0x68
0x0000000140839ce5: pop      rbx
0x0000000140839ce6: pop      rdi
0x0000000140839ce7: pop      rsi
0x0000000140839ce8: pop      r12
0x0000000140839cea: pop      r13
0x0000000140839cec: pop      r14
0x0000000140839cee: pop      r15
0x0000000140839cf0: pop      rbp
0x0000000140839cf1: ret      
0x0000000140839cf2: mov      ecx, 8
0x0000000140839cf7: mov      rdx, r14
0x0000000140839cfa: call     0x1408ad821
0x0000000140839cff: ud2      
