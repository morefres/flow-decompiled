; instruction-faithful x86-64 fallback for flow.exe rva=0x8029c2-0x802bd1
0x00000001408029c2: push     rbp
0x00000001408029c3: push     r15
0x00000001408029c5: push     r14
0x00000001408029c7: push     r13
0x00000001408029c9: push     r12
0x00000001408029cb: push     rsi
0x00000001408029cc: push     rdi
0x00000001408029cd: push     rbx
0x00000001408029ce: sub      rsp, 0x38
0x00000001408029d2: lea      rbp, [rsp + 0x30]
0x00000001408029d7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408029df: mov      rdi, rdx
0x00000001408029e2: mov      r13, rcx
0x00000001408029e5: mov      rax, qword ptr [rdx + 0x40]
0x00000001408029e9: test     rax, rax
0x00000001408029ec: je       0x140802a18
0x00000001408029ee: dec      rax
0x00000001408029f1: mov      qword ptr [rdi + 0x40], rax
0x00000001408029f5: cmp      dword ptr [rdi], 1
0x00000001408029f8: jne      0x140802bc3
0x00000001408029fe: mov      rbx, qword ptr [rdi + 8]
0x0000000140802a02: test     rbx, rbx
0x0000000140802a05: je       0x140802a93
0x0000000140802a0b: mov      r14, qword ptr [rdi + 0x10]
0x0000000140802a0f: mov      r15, qword ptr [rdi + 0x18]
0x0000000140802a13: jmp      0x140802ac7
0x0000000140802a18: mov      rdx, qword ptr [rdi]
0x0000000140802a1b: mov      rbx, qword ptr [rdi + 8]
0x0000000140802a1f: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140802a23: mov      rax, qword ptr [rdi + 0x18]
0x0000000140802a27: mov      qword ptr [rdi], 0
0x0000000140802a2e: cmp      rdx, 1
0x0000000140802a32: jne      0x140802b86
0x0000000140802a38: test     rbx, rbx
0x0000000140802a3b: jne      0x140802a51
0x0000000140802a3d: mov      rbx, rcx
0x0000000140802a40: test     rax, rax
0x0000000140802a43: je       0x140802a51
0x0000000140802a45: mov      rbx, qword ptr [rbx + 0x328]
0x0000000140802a4c: dec      rax
0x0000000140802a4f: jne      0x140802a45
0x0000000140802a51: mov      rax, qword ptr [rbx + 0x210]
0x0000000140802a58: test     rax, rax
0x0000000140802a5b: je       0x140802b6f
0x0000000140802a61: mov      rsi, qword ptr [rip + 0xceca0]
0x0000000140802a68: mov      r14, qword ptr [rip + 0xcec91]
0x0000000140802a6f: mov      rdi, rax
0x0000000140802a72: call     rsi
0x0000000140802a74: mov      rcx, rax
0x0000000140802a77: xor      edx, edx
0x0000000140802a79: mov      r8, rbx
0x0000000140802a7c: call     r14
0x0000000140802a7f: mov      rax, qword ptr [rdi + 0x210]
0x0000000140802a86: mov      rbx, rdi
0x0000000140802a89: test     rax, rax
0x0000000140802a8c: jne      0x140802a6f
0x0000000140802a8e: jmp      0x140802b72
0x0000000140802a93: lea      rax, [rdi + 0x10]
0x0000000140802a97: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140802a9b: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140802a9f: test     rcx, rcx
0x0000000140802aa2: je       0x140802ab0
0x0000000140802aa4: mov      rbx, qword ptr [rbx + 0x328]
0x0000000140802aab: dec      rcx
0x0000000140802aae: jne      0x140802aa4
0x0000000140802ab0: mov      qword ptr [rdi], 1
0x0000000140802ab7: mov      qword ptr [rdi + 8], rbx
0x0000000140802abb: xorps    xmm0, xmm0
0x0000000140802abe: movups   xmmword ptr [rax], xmm0
0x0000000140802ac1: xor      r15d, r15d
0x0000000140802ac4: xor      r14d, r14d
0x0000000140802ac7: movzx    eax, word ptr [rbx + 0x322]
0x0000000140802ace: cmp      r15, rax
0x0000000140802ad1: jae      0x140802ad8
0x0000000140802ad3: mov      r12, rbx
0x0000000140802ad6: jmp      0x140802b24
0x0000000140802ad8: mov      qword ptr [rbp - 8], r13
0x0000000140802adc: mov      r13, qword ptr [rip + 0xcec25]
0x0000000140802ae3: mov      rsi, qword ptr [rip + 0xcec16]
0x0000000140802aea: mov      r12, qword ptr [rbx + 0x210]
0x0000000140802af1: test     r12, r12
0x0000000140802af4: je       0x140802b9f
0x0000000140802afa: inc      r14
0x0000000140802afd: movzx    r15d, word ptr [rbx + 0x320]
0x0000000140802b05: call     r13
0x0000000140802b08: mov      rcx, rax
0x0000000140802b0b: xor      edx, edx
0x0000000140802b0d: mov      r8, rbx
0x0000000140802b10: call     rsi
0x0000000140802b12: mov      rbx, r12
0x0000000140802b15: cmp      r15w, word ptr [r12 + 0x322]
0x0000000140802b1e: jae      0x140802aea
0x0000000140802b20: mov      r13, qword ptr [rbp - 8]
0x0000000140802b24: test     r14, r14
0x0000000140802b27: je       0x140802b4a
0x0000000140802b29: lea      rdx, [r12 + r15*8]
0x0000000140802b2d: add      rdx, 0x330
0x0000000140802b34: xor      eax, eax
0x0000000140802b36: mov      r8, r14
0x0000000140802b39: mov      rcx, qword ptr [rdx]
0x0000000140802b3c: lea      rdx, [rcx + 0x328]
0x0000000140802b43: dec      r8
0x0000000140802b46: jne      0x140802b39
0x0000000140802b48: jmp      0x140802b51
0x0000000140802b4a: lea      rax, [r15 + 1]
0x0000000140802b4e: mov      rcx, r12
0x0000000140802b51: mov      qword ptr [rdi + 8], rcx
0x0000000140802b55: mov      qword ptr [rdi + 0x10], 0
0x0000000140802b5d: mov      qword ptr [rdi + 0x18], rax
0x0000000140802b61: mov      qword ptr [r13], r12
0x0000000140802b65: mov      qword ptr [r13 + 8], r14
0x0000000140802b69: mov      qword ptr [r13 + 0x10], r15
0x0000000140802b6d: jmp      0x140802b8e
0x0000000140802b6f: mov      rdi, rbx
0x0000000140802b72: call     qword ptr [rip + 0xceb90]
0x0000000140802b78: mov      rcx, rax
0x0000000140802b7b: xor      edx, edx
0x0000000140802b7d: mov      r8, rdi
0x0000000140802b80: call     qword ptr [rip + 0xceb7a]
0x0000000140802b86: mov      qword ptr [r13], 0
0x0000000140802b8e: add      rsp, 0x38
0x0000000140802b92: pop      rbx
0x0000000140802b93: pop      rdi
0x0000000140802b94: pop      rsi
0x0000000140802b95: pop      r12
0x0000000140802b97: pop      r13
0x0000000140802b99: pop      r14
0x0000000140802b9b: pop      r15
0x0000000140802b9d: pop      rbp
0x0000000140802b9e: ret      
0x0000000140802b9f: call     qword ptr [rip + 0xceb63]
0x0000000140802ba5: mov      rcx, rax
0x0000000140802ba8: xor      edx, edx
0x0000000140802baa: mov      r8, rbx
0x0000000140802bad: call     qword ptr [rip + 0xceb4d]
0x0000000140802bb3: nop      
0x0000000140802bb4: lea      rcx, [rip + 0x38933d]
0x0000000140802bbb: call     0x1408ae8e0
0x0000000140802bc0: nop      
0x0000000140802bc1: ud2      
0x0000000140802bc3: lea      rcx, [rip + 0x3891a6]
0x0000000140802bca: call     0x1408ae8e0
0x0000000140802bcf: ud2      
