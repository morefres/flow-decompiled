; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9a03-0x6c9bfe
0x00000001406c9a03: push     r14
0x00000001406c9a05: push     rsi
0x00000001406c9a06: push     rdi
0x00000001406c9a07: push     rbx
0x00000001406c9a08: sub      rsp, 0x1d8
0x00000001406c9a0f: mov      rbx, rcx
0x00000001406c9a12: mov      rax, qword ptr [rsp + 0x220]
0x00000001406c9a1a: mov      qword ptr [rsp + 0x28], r9
0x00000001406c9a1f: mov      qword ptr [rsp + 0x30], rax
0x00000001406c9a24: test     rax, rax
0x00000001406c9a27: je       0x1406c9bcd
0x00000001406c9a2d: mov      qword ptr [rsp + 0x38], 1
0x00000001406c9a36: cmp      byte ptr [r9], 4
0x00000001406c9a3a: jne      0x1406c9bcd
0x00000001406c9a40: mov      r14, r8
0x00000001406c9a43: mov      rsi, rdx
0x00000001406c9a46: lea      rdi, [rsp + 0x70]
0x00000001406c9a4b: lea      r9, [rsp + 0x28]
0x00000001406c9a50: mov      rcx, rdi
0x00000001406c9a53: call     0x1406ca5f3
0x00000001406c9a58: cmp      dword ptr [rdi], 1
0x00000001406c9a5b: je       0x1406c9bcd
0x00000001406c9a61: lea      rdi, [rsp + 0x70]
0x00000001406c9a66: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406c9a6a: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001406c9a6e: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001406c9a72: movaps   xmmword ptr [rsp + 0x60], xmm2
0x00000001406c9a77: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406c9a7c: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c9a81: lea      r9, [rsp + 0x28]
0x00000001406c9a86: mov      rcx, rdi
0x00000001406c9a89: mov      rdx, rsi
0x00000001406c9a8c: mov      r8, r14
0x00000001406c9a8f: call     0x1406ca5f3
0x00000001406c9a94: cmp      dword ptr [rdi], 1
0x00000001406c9a97: je       0x1406c9bcd
0x00000001406c9a9d: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001406c9aa2: movups   xmm1, xmmword ptr [rsp + 0x88]
0x00000001406c9aaa: movups   xmm2, xmmword ptr [rsp + 0x98]
0x00000001406c9ab2: movaps   xmmword ptr [rsp + 0x100], xmm2
0x00000001406c9aba: movaps   xmmword ptr [rsp + 0xf0], xmm1
0x00000001406c9ac2: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x00000001406c9aca: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c9acf: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406c9ad4: movaps   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406c9ad9: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001406c9ae1: movaps   xmmword ptr [rsp + 0xc0], xmm1
0x00000001406c9ae9: movaps   xmmword ptr [rsp + 0xd0], xmm2
0x00000001406c9af1: mov      rax, qword ptr [rsp + 0x38]
0x00000001406c9af6: cmp      rax, qword ptr [rsp + 0x30]
0x00000001406c9afb: jne      0x1406c9bcd
0x00000001406c9b01: lea      r9, [rsp + 0x110]
0x00000001406c9b09: lea      rax, [rsp + 0xb0]
0x00000001406c9b11: mov      ecx, 0xc
0x00000001406c9b16: mov      rdi, r9
0x00000001406c9b19: mov      rsi, rax
0x00000001406c9b1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9b1f: lea      r10, [rsp + 0x178]
0x00000001406c9b27: mov      ecx, 0xc
0x00000001406c9b2c: mov      rdi, r10
0x00000001406c9b2f: mov      rsi, r9
0x00000001406c9b32: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9b35: movups   xmm0, xmmword ptr [r10]
0x00000001406c9b39: movups   xmm1, xmmword ptr [r10 + 0x10]
0x00000001406c9b3e: movups   xmm2, xmmword ptr [r10 + 0x20]
0x00000001406c9b43: movups   xmm3, xmmword ptr [r10 + 0x30]
0x00000001406c9b48: lea      rdx, [rsp + 0x40]
0x00000001406c9b4d: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406c9b51: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406c9b55: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9b58: movups   xmm0, xmmword ptr [r10 + 0x50]
0x00000001406c9b5d: lea      r8, [rsp + 0x70]
0x00000001406c9b62: movaps   xmmword ptr [r8 + 0x20], xmm0
0x00000001406c9b67: movups   xmm0, xmmword ptr [r10 + 0x40]
0x00000001406c9b6c: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406c9b71: movaps   xmmword ptr [r8], xmm3
0x00000001406c9b75: mov      rcx, qword ptr [r14 + 8]
0x00000001406c9b79: movups   xmm0, xmmword ptr [rcx + 0xa0]
0x00000001406c9b80: movups   xmm1, xmmword ptr [rcx + 0xb0]
0x00000001406c9b87: movups   xmm2, xmmword ptr [rcx + 0xc0]
0x00000001406c9b8e: movaps   xmmword ptr [r9 + 0x20], xmm2
0x00000001406c9b93: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001406c9b98: movaps   xmmword ptr [r9], xmm0
0x00000001406c9b9c: movups   xmm0, xmmword ptr [rcx + 0xd0]
0x00000001406c9ba3: movups   xmm1, xmmword ptr [rcx + 0xe0]
0x00000001406c9baa: movups   xmm2, xmmword ptr [rcx + 0xf0]
0x00000001406c9bb1: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406c9bb5: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406c9bb9: movaps   xmmword ptr [rax], xmm0
0x00000001406c9bbc: mov      qword ptr [rsp + 0x20], rax
0x00000001406c9bc1: mov      rcx, r14
0x00000001406c9bc4: call     0x1406ca349
0x00000001406c9bc9: test     al, al
0x00000001406c9bcb: je       0x1406c9be1
0x00000001406c9bcd: mov      qword ptr [rbx], 1
0x00000001406c9bd4: add      rsp, 0x1d8
0x00000001406c9bdb: pop      rbx
0x00000001406c9bdc: pop      rdi
0x00000001406c9bdd: pop      rsi
0x00000001406c9bde: pop      r14
0x00000001406c9be0: ret      
0x00000001406c9be1: lea      rdi, [rbx + 8]
0x00000001406c9be5: lea      rsi, [rsp + 0x178]
0x00000001406c9bed: mov      ecx, 0xc
0x00000001406c9bf2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9bf5: mov      qword ptr [rbx], 0
0x00000001406c9bfc: jmp      0x1406c9bd4
