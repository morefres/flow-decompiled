; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7a65-0x7c7e02
0x00000001407c7a65: push     rbp
0x00000001407c7a66: push     rsi
0x00000001407c7a67: push     rdi
0x00000001407c7a68: push     rbx
0x00000001407c7a69: sub      rsp, 0x1b8
0x00000001407c7a70: lea      rbp, [rsp + 0x80]
0x00000001407c7a78: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x00000001407c7a83: mov      rbx, rcx
0x00000001407c7a86: mov      qword ptr [rbp + 0x120], rdx
0x00000001407c7a8d: mov      r9b, byte ptr [rdx]
0x00000001407c7a90: cmp      r9b, 0x2c
0x00000001407c7a94: jne      0x1407c7ae9
0x00000001407c7a96: cmp      byte ptr [rbx + 0xa4], 3
0x00000001407c7a9d: je       0x1407c7ab1
0x00000001407c7a9f: mov      byte ptr [rbp + 0x12f], 1
0x00000001407c7aa6: mov      rcx, rbx
0x00000001407c7aa9: mov      dl, 3
0x00000001407c7aab: call     0x1407c8511
0x00000001407c7ab0: nop      
0x00000001407c7ab1: lea      rsi, [rbp + 0x18]
0x00000001407c7ab5: mov      r8d, 0xb0
0x00000001407c7abb: mov      rcx, rsi
0x00000001407c7abe: mov      rdx, qword ptr [rbp + 0x120]
0x00000001407c7ac5: call     0x1408acdc0
0x00000001407c7aca: mov      qword ptr [rsi + 0xb0], rbx
0x00000001407c7ad1: mov      byte ptr [rbp + 0x12f], 0
0x00000001407c7ad8: mov      rcx, rbx
0x00000001407c7adb: mov      rdx, rsi
0x00000001407c7ade: call     0x1407c8ec3
0x00000001407c7ae3: nop      
0x00000001407c7ae4: jmp      0x1407c7d72
0x00000001407c7ae9: cmp      qword ptr [rbx + 0x20], 0
0x00000001407c7aee: je       0x1407c7b4a
0x00000001407c7af0: mov      byte ptr [rbp + 0x12f], 1
0x00000001407c7af7: mov      rcx, rbx
0x00000001407c7afa: mov      dl, 2
0x00000001407c7afc: call     0x1407c8511
0x00000001407c7b01: nop      
0x00000001407c7b02: lea      rsi, [rbp + 0x18]
0x00000001407c7b06: mov      r8d, 0xb0
0x00000001407c7b0c: mov      rcx, rsi
0x00000001407c7b0f: mov      rdx, qword ptr [rbp + 0x120]
0x00000001407c7b16: call     0x1408acdc0
0x00000001407c7b1b: mov      qword ptr [rsi + 0xb0], rbx
0x00000001407c7b22: mov      byte ptr [rbp + 0x12f], 0
0x00000001407c7b29: mov      rcx, rbx
0x00000001407c7b2c: mov      rdx, rsi
0x00000001407c7b2f: call     0x1407c8ec3
0x00000001407c7b34: nop      
0x00000001407c7b35: mov      byte ptr [rbp + 0x12f], 0
0x00000001407c7b3c: mov      rcx, rbx
0x00000001407c7b3f: call     0x1407c9277
0x00000001407c7b44: nop      
0x00000001407c7b45: jmp      0x1407c7d72
0x00000001407c7b4a: cmp      qword ptr [rbx + 0x78], 0
0x00000001407c7b4f: jne      0x1407c7dd6
0x00000001407c7b55: mov      qword ptr [rbx + 0x78], 0xffffffffffffffff
0x00000001407c7b5d: cmp      r9b, 0x28
0x00000001407c7b61: jne      0x1407c7ba2
0x00000001407c7b63: mov      rax, qword ptr [rbp + 0x120]
0x00000001407c7b6a: cmp      dword ptr [rax + 8], 0x14b
0x00000001407c7b71: jne      0x1407c7ba2
0x00000001407c7b73: mov      rcx, qword ptr [rbp + 0x120]
0x00000001407c7b7a: movsd    xmm0, qword ptr [rcx + 0x18]
0x00000001407c7b7f: mov      rax, qword ptr [rcx + 0x10]
0x00000001407c7b83: mov      rcx, qword ptr [rcx + 0x78]
0x00000001407c7b87: mov      rax, qword ptr [rax]
0x00000001407c7b8a: mov      qword ptr [rbp + 0x20], rcx
0x00000001407c7b8e: movsd    qword ptr [rbp + 0x28], xmm0
0x00000001407c7b93: mov      qword ptr [rbp + 0x30], rax
0x00000001407c7b97: mov      byte ptr [rbp + 0x18], 0xff
0x00000001407c7b9b: mov      dl, 1
0x00000001407c7b9d: jmp      0x1407c7cf1
0x00000001407c7ba2: mov      eax, r9d
0x00000001407c7ba5: sub      al, 0x27
0x00000001407c7ba7: movzx    eax, al
0x00000001407c7baa: mov      ecx, 3
0x00000001407c7baf: cmovae   ecx, eax
0x00000001407c7bb2: movzx    eax, cl
0x00000001407c7bb5: lea      rcx, [rip + 0x3e3f20]
0x00000001407c7bbc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c7bc0: add      rax, rcx
0x00000001407c7bc3: jmp      rax
0x00000001407c7bc5: mov      r10, qword ptr [rbp + 0x120]
0x00000001407c7bcc: mov      eax, dword ptr [r10 + 1]
0x00000001407c7bd0: mov      ecx, dword ptr [r10 + 4]
0x00000001407c7bd4: mov      dword ptr [rbp + 0x11b], ecx
0x00000001407c7bda: mov      dword ptr [rbp + 0x118], eax
0x00000001407c7be0: mov      r8d, dword ptr [r10 + 8]
0x00000001407c7be4: lea      rsi, [r10 + 0xc]
0x00000001407c7be8: lea      rdi, [rbp - 0x54]
0x00000001407c7bec: mov      ecx, 0x1b
0x00000001407c7bf1: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407c7bf3: mov      rdx, qword ptr [r10 + 0x78]
0x00000001407c7bf7: movups   xmm0, xmmword ptr [r10 + 0xa0]
0x00000001407c7bff: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407c7c06: movups   xmm0, xmmword ptr [r10 + 0x90]
0x00000001407c7c0e: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407c7c15: movups   xmm0, xmmword ptr [r10 + 0x80]
0x00000001407c7c1d: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001407c7c24: jmp      0x1407c7c96
0x00000001407c7c26: mov      r9b, 0x2e
0x00000001407c7c29: jmp      0x1407c7c96
0x00000001407c7c2b: mov      r9b, 0x2b
0x00000001407c7c2e: jmp      0x1407c7c96
0x00000001407c7c30: mov      rdx, qword ptr [rbp + 0x120]
0x00000001407c7c37: mov      r8d, dword ptr [rdx + 8]
0x00000001407c7c3b: mov      eax, r8d
0x00000001407c7c3e: sub      eax, 0x134
0x00000001407c7c43: mov      ecx, 0xd
0x00000001407c7c48: cmovae   ecx, eax
0x00000001407c7c4b: mov      rdx, qword ptr [rdx + 0x78]
0x00000001407c7c4f: lea      rax, [rip + 0x3e3eae]
0x00000001407c7c56: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407c7c5a: add      rcx, rax
0x00000001407c7c5d: jmp      rcx
0x00000001407c7c5f: mov      rax, qword ptr [rbp + 0x120]
0x00000001407c7c66: lea      rsi, [rax + 0xc]
0x00000001407c7c6a: lea      rdi, [rbp + 0x18]
0x00000001407c7c6e: mov      ecx, 0x1b
0x00000001407c7c73: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407c7c75: cmp      r8d, -1
0x00000001407c7c79: je       0x1407c7dec
0x00000001407c7c7f: lea      rdi, [rbp - 0x54]
0x00000001407c7c83: lea      rsi, [rbp + 0x18]
0x00000001407c7c87: mov      ecx, 0x1b
0x00000001407c7c8c: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407c7c8e: mov      r9b, 0x28
0x00000001407c7c91: jmp      0x1407c7c96
0x00000001407c7c93: mov      r9b, 0x2d
0x00000001407c7c96: lea      rax, [rbp + 0x24]
0x00000001407c7c9a: mov      byte ptr [rax - 0xc], r9b
0x00000001407c7c9e: mov      ecx, dword ptr [rbp + 0x118]
0x00000001407c7ca4: mov      r9d, dword ptr [rbp + 0x11b]
0x00000001407c7cab: mov      dword ptr [rax - 0xb], ecx
0x00000001407c7cae: mov      dword ptr [rax - 8], r9d
0x00000001407c7cb2: mov      dword ptr [rax - 4], r8d
0x00000001407c7cb6: lea      rsi, [rbp - 0x54]
0x00000001407c7cba: mov      ecx, 0x1b
0x00000001407c7cbf: mov      rdi, rax
0x00000001407c7cc2: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407c7cc4: mov      qword ptr [rax + 0x6c], rdx
0x00000001407c7cc8: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001407c7ccf: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x00000001407c7cd6: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x00000001407c7cdd: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001407c7ce1: movups   xmmword ptr [rax + 0x84], xmm1
0x00000001407c7ce8: movups   xmmword ptr [rax + 0x94], xmm2
0x00000001407c7cef: xor      edx, edx
0x00000001407c7cf1: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407c7cf8: mov      rax, qword ptr [rbx + 0x98]
0x00000001407c7cff: cmp      rax, rcx
0x00000001407c7d02: jne      0x1407c7d33
0x00000001407c7d04: mov      dword ptr [rbp + 0x10c], edx
0x00000001407c7d0a: lea      rcx, [rbx + 0x80]
0x00000001407c7d11: mov      qword ptr [rbp + 0x110], rbx
0x00000001407c7d18: call     0x1407c944c
0x00000001407c7d1d: nop      
0x00000001407c7d1e: mov      rbx, qword ptr [rbp + 0x110]
0x00000001407c7d25: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407c7d2c: mov      rax, qword ptr [rbx + 0x98]
0x00000001407c7d33: lea      rdx, [rax + 1]
0x00000001407c7d37: mov      qword ptr [rbx + 0x98], rdx
0x00000001407c7d3e: add      rax, qword ptr [rbx + 0x90]
0x00000001407c7d45: xor      edx, edx
0x00000001407c7d47: cmp      rax, rcx
0x00000001407c7d4a: cmovae   rdx, rcx
0x00000001407c7d4e: sub      rax, rdx
0x00000001407c7d51: imul     rcx, rax, 0xb0
0x00000001407c7d58: add      rcx, qword ptr [rbx + 0x88]
0x00000001407c7d5f: lea      rdx, [rbp + 0x18]
0x00000001407c7d63: mov      r8d, 0xb0
0x00000001407c7d69: call     0x1408acdc0
0x00000001407c7d6e: inc      qword ptr [rbx + 0x78]
0x00000001407c7d72: add      rsp, 0x1b8
0x00000001407c7d79: pop      rbx
0x00000001407c7d7a: pop      rdi
0x00000001407c7d7b: pop      rsi
0x00000001407c7d7c: pop      rbp
0x00000001407c7d7d: ret      
0x00000001407c7d7e: mov      r8d, 0x13b
0x00000001407c7d84: jmp      0x1407c7c7f
0x00000001407c7d89: mov      r8d, 0x138
0x00000001407c7d8f: jmp      0x1407c7c7f
0x00000001407c7d94: mov      r8d, 0x139
0x00000001407c7d9a: jmp      0x1407c7c7f
0x00000001407c7d9f: mov      r8d, 0x14d
0x00000001407c7da5: jmp      0x1407c7c7f
0x00000001407c7daa: mov      r8d, 0x137
0x00000001407c7db0: jmp      0x1407c7c7f
0x00000001407c7db5: mov      r8d, 0x13e
0x00000001407c7dbb: jmp      0x1407c7c7f
0x00000001407c7dc0: mov      r8d, 0x13a
0x00000001407c7dc6: jmp      0x1407c7c7f
0x00000001407c7dcb: mov      r8d, 0x136
0x00000001407c7dd1: jmp      0x1407c7c7f
0x00000001407c7dd6: mov      byte ptr [rbp + 0x12f], 1
0x00000001407c7ddd: lea      rcx, [rip + 0x3b153c]
0x00000001407c7de4: call     0x1408ae900
0x00000001407c7de9: nop      
0x00000001407c7dea: jmp      0x1407c7e00
0x00000001407c7dec: mov      qword ptr [rbp + 0x110], rbx
0x00000001407c7df3: lea      rcx, [rip + 0x3b158e]
0x00000001407c7dfa: call     0x1408ae8e0
0x00000001407c7dff: nop      
0x00000001407c7e00: ud2      
