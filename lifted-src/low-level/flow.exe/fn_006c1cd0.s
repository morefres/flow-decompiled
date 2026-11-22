; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1cd0-0x6c1de2
0x00000001406c1cd0: push     rbp
0x00000001406c1cd1: push     rsi
0x00000001406c1cd2: push     rdi
0x00000001406c1cd3: sub      rsp, 0x1e0
0x00000001406c1cda: lea      rbp, [rsp + 0x80]
0x00000001406c1ce2: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001406c1ced: mov      rdi, rcx
0x00000001406c1cf0: lea      rsi, [rbp - 0x50]
0x00000001406c1cf4: mov      r8d, 0xa8
0x00000001406c1cfa: mov      rcx, rsi
0x00000001406c1cfd: mov      rdx, rdi
0x00000001406c1d00: call     0x1408acdc0
0x00000001406c1d05: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001406c1d0c: mov      qword ptr [rbp + 0x130], rdi
0x00000001406c1d13: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001406c1d1a: movaps   xmmword ptr [rsi - 0x10], xmm1
0x00000001406c1d1e: lea      rcx, [rbp + 0x70]
0x00000001406c1d22: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001406c1d26: lea      rdx, [rbp - 0x60]
0x00000001406c1d2a: mov      r8d, 0xb8
0x00000001406c1d30: call     0x1408acdc0
0x00000001406c1d35: mov      byte ptr [rbp + 0x14f], 1
0x00000001406c1d3c: lea      rcx, [rbp + 0x60]
0x00000001406c1d40: call     0x1406bec4c
0x00000001406c1d45: nop      
0x00000001406c1d46: lea      rcx, [rbp + 0x80]
0x00000001406c1d4d: mov      byte ptr [rbp + 0x14f], 0
0x00000001406c1d54: call     0x1406c1efc
0x00000001406c1d59: nop      
0x00000001406c1d5a: mov      qword ptr [rbp + 0x138], 0
0x00000001406c1d65: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c1d6c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c1d73: mov      qword ptr [rbp + 0x140], rax
0x00000001406c1d7a: cmp      qword ptr [rax + 0x18], 0
0x00000001406c1d7f: je       0x1406c1d96
0x00000001406c1d81: mov      rax, qword ptr [rbp + 0x140]
0x00000001406c1d88: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c1d8c: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c1d90: call     0x1402c3e42
0x00000001406c1d95: nop      
0x00000001406c1d96: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c1d9d: mov      qword ptr [rcx + 0x18], 1
0x00000001406c1da5: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c1dac: mov      qword ptr [rcx + 0x20], rax
0x00000001406c1db0: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c1db7: mov      qword ptr [rcx + 0x28], rax
0x00000001406c1dbb: lock dec qword ptr [rcx]
0x00000001406c1dbf: jne      0x1406c1dd5
0x00000001406c1dc1: mov      byte ptr [rbp + 0x14e], 0
0x00000001406c1dc8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c1dcf: call     0x14077cfa0
0x00000001406c1dd4: nop      
0x00000001406c1dd5: add      rsp, 0x1e0
0x00000001406c1ddc: pop      rdi
0x00000001406c1ddd: pop      rsi
0x00000001406c1dde: pop      rbp
0x00000001406c1ddf: ret      
0x00000001406c1de0: jmp      0x1406c1d65
