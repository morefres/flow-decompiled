; instruction-faithful x86-64 fallback for flow.exe rva=0x5d09ff-0x5d0bac
0x00000001405d09ff: push     rbp
0x00000001405d0a00: push     r15
0x00000001405d0a02: push     r14
0x00000001405d0a04: push     r13
0x00000001405d0a06: push     r12
0x00000001405d0a08: push     rsi
0x00000001405d0a09: push     rdi
0x00000001405d0a0a: push     rbx
0x00000001405d0a0b: sub      rsp, 0x68
0x00000001405d0a0f: lea      rbp, [rsp + 0x60]
0x00000001405d0a14: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d0a1c: mov      rdi, rdx
0x00000001405d0a1f: mov      qword ptr [rbp - 8], rcx
0x00000001405d0a23: mov      rdx, qword ptr [rdx]
0x00000001405d0a26: mov      rax, qword ptr [rdi + 8]
0x00000001405d0a2a: mov      r12, qword ptr [rdi + 0x48]
0x00000001405d0a2e: mov      r8, qword ptr [rdi + 0x18]
0x00000001405d0a32: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405d0a36: mov      r15, qword ptr [rdi + 0x40]
0x00000001405d0a3a: lea      rbx, [rbp - 0x40]
0x00000001405d0a3e: lea      r14, [rbp - 0x20]
0x00000001405d0a42: test     rdx, rdx
0x00000001405d0a45: je       0x1405d0a68
0x00000001405d0a47: cmp      rax, r8
0x00000001405d0a4a: jne      0x1405d0b81
0x00000001405d0a50: mov      r8d, 8
0x00000001405d0a56: mov      r9d, 0x10
0x00000001405d0a5c: call     0x14000a0f6
0x00000001405d0a61: mov      qword ptr [rdi], 0
0x00000001405d0a68: test     r15, r15
0x00000001405d0a6b: je       0x1405d0b1b
0x00000001405d0a71: cmp      r15, r12
0x00000001405d0a74: je       0x1405d0b1b
0x00000001405d0a7a: lea      r13, [r15 + 0x868]
0x00000001405d0a81: mov      qword ptr [rdi + 0x40], r13
0x00000001405d0a85: cmp      qword ptr [r15], -1
0x00000001405d0a89: je       0x1405d0ad9
0x00000001405d0a8b: mov      rcx, r14
0x00000001405d0a8e: mov      rdx, r15
0x00000001405d0a91: call     0x1405d0bf0
0x00000001405d0a96: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405d0a9a: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405d0a9e: jne      0x1405d0aa9
0x00000001405d0aa0: mov      rcx, r14
0x00000001405d0aa3: call     0x1405c318d
0x00000001405d0aa8: nop      
0x00000001405d0aa9: add      r15, 0x7e0
0x00000001405d0ab0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405d0ab4: mov      rcx, rsi
0x00000001405d0ab7: shl      rcx, 4
0x00000001405d0abb: mov      qword ptr [rax + rcx], 0
0x00000001405d0ac3: mov      qword ptr [rax + rcx + 8], r15
0x00000001405d0ac8: inc      rsi
0x00000001405d0acb: mov      qword ptr [rbp - 0x30], rsi
0x00000001405d0acf: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d0ad3: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405d0ad7: jmp      0x1405d0ae8
0x00000001405d0ad9: add      r15, 8
0x00000001405d0add: mov      rcx, rbx
0x00000001405d0ae0: mov      rdx, r15
0x00000001405d0ae3: call     0x1405d0bf0
0x00000001405d0ae8: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d0aec: cmp      rcx, -1
0x00000001405d0af0: je       0x1405d0b1b
0x00000001405d0af2: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d0af6: mov      r8, qword ptr [rbp - 0x30]
0x00000001405d0afa: shl      r8, 4
0x00000001405d0afe: add      r8, rax
0x00000001405d0b01: mov      qword ptr [rdi], rax
0x00000001405d0b04: mov      qword ptr [rdi + 8], rax
0x00000001405d0b08: mov      qword ptr [rdi + 0x10], rcx
0x00000001405d0b0c: mov      qword ptr [rdi + 0x18], r8
0x00000001405d0b10: mov      r15, r13
0x00000001405d0b13: mov      rdx, rax
0x00000001405d0b16: jmp      0x1405d0a42
0x00000001405d0b1b: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d0b1f: test     rdx, rdx
0x00000001405d0b22: je       0x1405d0b44
0x00000001405d0b24: mov      rax, qword ptr [rdi + 0x28]
0x00000001405d0b28: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405d0b2c: je       0x1405d0b51
0x00000001405d0b2e: lea      rcx, [rax + 0x10]
0x00000001405d0b32: mov      qword ptr [rdi + 0x28], rcx
0x00000001405d0b36: movups   xmm0, xmmword ptr [rax]
0x00000001405d0b39: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405d0b3d: mov      eax, 1
0x00000001405d0b42: jmp      0x1405d0b70
0x00000001405d0b44: mov      rax, qword ptr [rbp - 8]
0x00000001405d0b48: mov      qword ptr [rax], 0
0x00000001405d0b4f: jmp      0x1405d0b9b
0x00000001405d0b51: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405d0b55: mov      r8d, 8
0x00000001405d0b5b: mov      r9d, 0x10
0x00000001405d0b61: call     0x14000a0f6
0x00000001405d0b66: mov      qword ptr [rdi + 0x20], 0
0x00000001405d0b6e: xor      eax, eax
0x00000001405d0b70: mov      rcx, qword ptr [rbp - 8]
0x00000001405d0b74: mov      qword ptr [rcx], rax
0x00000001405d0b77: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d0b7b: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405d0b7f: jmp      0x1405d0b9b
0x00000001405d0b81: lea      rcx, [rax + 0x10]
0x00000001405d0b85: mov      qword ptr [rdi + 8], rcx
0x00000001405d0b89: movups   xmm0, xmmword ptr [rax]
0x00000001405d0b8c: mov      rax, qword ptr [rbp - 8]
0x00000001405d0b90: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d0b94: mov      qword ptr [rax], 1
0x00000001405d0b9b: add      rsp, 0x68
0x00000001405d0b9f: pop      rbx
0x00000001405d0ba0: pop      rdi
0x00000001405d0ba1: pop      rsi
0x00000001405d0ba2: pop      r12
0x00000001405d0ba4: pop      r13
0x00000001405d0ba6: pop      r14
0x00000001405d0ba8: pop      r15
0x00000001405d0baa: pop      rbp
0x00000001405d0bab: ret      
