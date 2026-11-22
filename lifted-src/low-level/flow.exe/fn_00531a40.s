; instruction-faithful x86-64 fallback for flow.exe rva=0x531a40-0x531b6d
0x0000000140531a40: push     rbp
0x0000000140531a41: push     rsi
0x0000000140531a42: push     rdi
0x0000000140531a43: sub      rsp, 0x70
0x0000000140531a47: lea      rbp, [rsp + 0x70]
0x0000000140531a4c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531a54: mov      qword ptr [rbp - 0x18], rcx
0x0000000140531a58: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140531a5c: mov      rdx, qword ptr [rcx + 0xb8]
0x0000000140531a63: mov      rax, qword ptr [rdx + 0x10]
0x0000000140531a67: movabs   rsi, 0x7fffffffffffffff
0x0000000140531a71: cmp      rax, rsi
0x0000000140531a74: mov      qword ptr [rbp - 0x20], rcx
0x0000000140531a78: jae      0x140531b4f
0x0000000140531a7e: mov      rdi, qword ptr [rcx + 0xb0]
0x0000000140531a85: inc      rax
0x0000000140531a88: mov      qword ptr [rdx + 0x10], rax
0x0000000140531a8c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140531a90: add      rdx, 0x18
0x0000000140531a94: lea      rcx, [rbp - 0x38]
0x0000000140531a98: call     0x14065769c
0x0000000140531a9d: nop      
0x0000000140531a9e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531aa2: dec      qword ptr [rax + 0x10]
0x0000000140531aa6: mov      rax, qword ptr [rbp - 0x38]
0x0000000140531aaa: cmp      rax, -1
0x0000000140531aae: je       0x140531abe
0x0000000140531ab0: mov      qword ptr [rbp - 0x50], rax
0x0000000140531ab4: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140531ab8: movups   xmmword ptr [rbp - 0x48], xmm0
0x0000000140531abc: jmp      0x140531af0
0x0000000140531abe: mov      rax, qword ptr [rdi + 0x10]
0x0000000140531ac2: cmp      rax, rsi
0x0000000140531ac5: jae      0x140531b5e
0x0000000140531acb: inc      rax
0x0000000140531ace: mov      qword ptr [rdi + 0x10], rax
0x0000000140531ad2: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140531ad6: mov      r8, qword ptr [rdi + 0x28]
0x0000000140531ada: lea      rcx, [rbp - 0x50]
0x0000000140531ade: mov      qword ptr [rbp - 0x10], rdi
0x0000000140531ae2: call     0x1400099d0
0x0000000140531ae7: nop      
0x0000000140531ae8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531aec: dec      qword ptr [rax + 0x10]
0x0000000140531af0: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531af4: lock dec qword ptr [rcx]
0x0000000140531af8: jne      0x140531b00
0x0000000140531afa: call     0x140431b1c
0x0000000140531aff: nop      
0x0000000140531b00: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531b04: mov      rdx, qword ptr [rax]
0x0000000140531b07: mov      r8, qword ptr [rax + 8]
0x0000000140531b0b: lea      rcx, [rbp - 0x38]
0x0000000140531b0f: lea      r9, [rbp - 0x50]
0x0000000140531b13: call     0x1407ada0b
0x0000000140531b18: nop      
0x0000000140531b19: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140531b1d: cmp      rcx, -1
0x0000000140531b21: je       0x140531b38
0x0000000140531b23: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140531b27: mov      r8d, 1
0x0000000140531b2d: mov      r9d, 1
0x0000000140531b33: call     0x14000a0f6
0x0000000140531b38: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531b3c: mov      rcx, qword ptr [rax]
0x0000000140531b3f: mov      rdx, qword ptr [rax + 8]
0x0000000140531b43: add      rsp, 0x70
0x0000000140531b47: pop      rdi
0x0000000140531b48: pop      rsi
0x0000000140531b49: pop      rbp
0x0000000140531b4a: jmp      0x1407ad623
0x0000000140531b4f: lea      rcx, [rip + 0x61ad6a]
0x0000000140531b56: call     0x1408ae940
0x0000000140531b5b: nop      
0x0000000140531b5c: jmp      0x140531b6b
0x0000000140531b5e: lea      rcx, [rip + 0x61aaab]
0x0000000140531b65: call     0x1408ae940
0x0000000140531b6a: nop      
0x0000000140531b6b: ud2      
