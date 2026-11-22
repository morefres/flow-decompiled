; instruction-faithful x86-64 fallback for flow.exe rva=0x8109f0-0x810c1c
0x00000001408109f0: push     rbp
0x00000001408109f1: push     rsi
0x00000001408109f2: push     rdi
0x00000001408109f3: push     rbx
0x00000001408109f4: sub      rsp, 0x168
0x00000001408109fb: lea      rbp, [rsp + 0x80]
0x0000000140810a03: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140810a0e: mov      rsi, rcx
0x0000000140810a11: call     0x140808d67
0x0000000140810a16: movzx    eax, al
0x0000000140810a19: lea      rcx, [rip + 0x39bc1c]
0x0000000140810a20: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140810a24: add      rax, rcx
0x0000000140810a27: jmp      rax
0x0000000140810a29: lea      rax, [rsi + 0x20]
0x0000000140810a2d: mov      qword ptr [rbp + 0xc0], rax
0x0000000140810a34: cmp      dword ptr [rsi + 0x38], 0
0x0000000140810a38: mov      qword ptr [rbp + 0xb8], rsi
0x0000000140810a3f: jne      0x140810ba9
0x0000000140810a45: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140810a49: mov      rdi, rsi
0x0000000140810a4c: call     0x1408089db
0x0000000140810a51: nop      
0x0000000140810a52: mov      qword ptr [rbp + 0xc8], rax
0x0000000140810a59: mov      rsi, qword ptr [rdi + 0x40]
0x0000000140810a5d: mov      qword ptr [rdi + 0x40], 0xffffffffffffffff
0x0000000140810a65: cmp      rsi, -1
0x0000000140810a69: je       0x140810bc4
0x0000000140810a6f: mov      qword ptr [rbp + 0x28], rsi
0x0000000140810a73: movups   xmm0, xmmword ptr [rdi + 0x48]
0x0000000140810a77: movups   xmm1, xmmword ptr [rdi + 0x58]
0x0000000140810a7b: movups   xmm2, xmmword ptr [rdi + 0x68]
0x0000000140810a7f: movups   xmmword ptr [rbp + 0x30], xmm0
0x0000000140810a83: movups   xmmword ptr [rbp + 0x40], xmm1
0x0000000140810a87: movups   xmmword ptr [rbp + 0x50], xmm2
0x0000000140810a8b: call     0x140808e96
0x0000000140810a90: nop      
0x0000000140810a91: mov      r8, qword ptr [rbp + 0x30]
0x0000000140810a95: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140810a99: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140810a9d: mov      rdx, rsi
0x0000000140810aa0: call     0x140784650
0x0000000140810aa5: mov      rsi, rax
0x0000000140810aa8: mov      rbx, rdx
0x0000000140810aab: lock dec qword ptr [rdi]
0x0000000140810aaf: jne      0x140810ab9
0x0000000140810ab1: mov      rcx, rdi
0x0000000140810ab4: call     0x140643da2
0x0000000140810ab9: mov      qword ptr [rbp + 0x78], 2
0x0000000140810ac1: mov      qword ptr [rbp + 0x80], rsi
0x0000000140810ac8: mov      qword ptr [rbp + 0x88], rbx
0x0000000140810acf: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140810ad6: movups   xmm0, xmmword ptr [rax + 0x50]
0x0000000140810ada: movups   xmm1, xmmword ptr [rax + 0x60]
0x0000000140810ade: movups   xmmword ptr [rbp + 0x90], xmm0
0x0000000140810ae5: movups   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140810aec: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140810af3: call     0x1408089db
0x0000000140810af8: nop      
0x0000000140810af9: lea      rdx, [rbp - 0x20]
0x0000000140810afd: mov      dword ptr [rdx], 2
0x0000000140810b03: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140810b0a: call     0x1408112b7
0x0000000140810b0f: nop      
0x0000000140810b10: mov      r8, qword ptr [rbp + 0x90]
0x0000000140810b17: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140810b1e: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140810b25: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140810b29: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140810b2d: mov      eax, 2
0x0000000140810b32: lea      rdx, [rbp - 0x60]
0x0000000140810b36: mov      qword ptr [rdx + 0x18], rbx
0x0000000140810b3a: mov      qword ptr [rdx + 0x20], r8
0x0000000140810b3e: mov      qword ptr [rdx + 0x28], rcx
0x0000000140810b42: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140810b46: movups   xmmword ptr [rdx + 0x30], xmm0
0x0000000140810b4a: mov      qword ptr [rdx + 8], rax
0x0000000140810b4e: mov      qword ptr [rdx + 0x10], rsi
0x0000000140810b52: mov      dword ptr [rdx], 1
0x0000000140810b58: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140810b5f: call     0x1408112b7
0x0000000140810b64: nop      
0x0000000140810b65: mov      rsi, qword ptr [rbp + 0xb8]
0x0000000140810b6c: jmp      0x140810b96
0x0000000140810b6e: add      rsp, 0x168
0x0000000140810b75: pop      rbx
0x0000000140810b76: pop      rdi
0x0000000140810b77: pop      rsi
0x0000000140810b78: pop      rbp
0x0000000140810b79: ret      
0x0000000140810b7a: mov      rcx, rsi
0x0000000140810b7d: add      rsp, 0x168
0x0000000140810b84: pop      rbx
0x0000000140810b85: pop      rdi
0x0000000140810b86: pop      rsi
0x0000000140810b87: pop      rbp
0x0000000140810b88: jmp      0x14081139e
0x0000000140810b8d: lea      rcx, [rsi + 0x20]
0x0000000140810b91: call     0x140811093
0x0000000140810b96: mov      rcx, rsi
0x0000000140810b99: add      rsp, 0x168
0x0000000140810ba0: pop      rbx
0x0000000140810ba1: pop      rdi
0x0000000140810ba2: pop      rsi
0x0000000140810ba3: pop      rbp
0x0000000140810ba4: jmp      0x140811148
0x0000000140810ba9: lea      rcx, [rip + 0x36fe58]
0x0000000140810bb0: lea      r8, [rip + 0x36fe91]
0x0000000140810bb7: mov      edx, 0x75
0x0000000140810bbc: call     0x1408ae6f0
0x0000000140810bc1: nop      
0x0000000140810bc2: jmp      0x140810bdd
0x0000000140810bc4: lea      rcx, [rip + 0x37236f]
0x0000000140810bcb: lea      r8, [rip + 0x3723f6]
0x0000000140810bd2: mov      edx, 0x2d
0x0000000140810bd7: call     0x1408ae980
0x0000000140810bdc: nop      
0x0000000140810bdd: ud2      
0x0000000140810bdf: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140810be6: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140810bed: call     0x14003668a
0x0000000140810bf2: jmp      0x140810b65
0x0000000140810bf7: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140810bfe: mov      rsi, qword ptr [rax + 0x30]
0x0000000140810c02: mov      rax, 0xffffffffffffffff
0x0000000140810c09: mov      rbx, qword ptr [rbp + 0xc8]
0x0000000140810c10: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140810c17: jmp      0x140810b32
