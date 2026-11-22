; instruction-faithful x86-64 fallback for flow.exe rva=0x837ac6-0x837c77
0x0000000140837ac6: push     rsi
0x0000000140837ac7: push     rdi
0x0000000140837ac8: push     rbx
0x0000000140837ac9: sub      rsp, 0xf0
0x0000000140837ad0: mov      rdi, rdx
0x0000000140837ad3: mov      rsi, rcx
0x0000000140837ad6: mov      rax, qword ptr [r8 + 0x10]
0x0000000140837ada: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140837ade: test     rcx, rcx
0x0000000140837ae1: je       0x140837b33
0x0000000140837ae3: mov      dl, byte ptr [rax]
0x0000000140837ae5: lea      r9, [rcx - 1]
0x0000000140837ae9: lea      r10, [rax + 1]
0x0000000140837aed: mov      qword ptr [r8 + 0x10], r10
0x0000000140837af1: mov      qword ptr [r8 + 0x18], r9
0x0000000140837af5: cmp      byte ptr [rdi + 6], dl
0x0000000140837af8: je       0x140837b18
0x0000000140837afa: cmp      byte ptr [rdi + 1], dl
0x0000000140837afd: ja       0x140837b04
0x0000000140837aff: cmp      dl, byte ptr [rdi + 2]
0x0000000140837b02: jbe      0x140837b18
0x0000000140837b04: cmp      byte ptr [rdi + 4], dl
0x0000000140837b07: ja       0x140837b0e
0x0000000140837b09: cmp      dl, byte ptr [rdi + 5]
0x0000000140837b0c: jbe      0x140837b18
0x0000000140837b0e: cmp      byte ptr [rdi + 8], dl
0x0000000140837b11: ja       0x140837b33
0x0000000140837b13: cmp      dl, byte ptr [rdi + 9]
0x0000000140837b16: ja       0x140837b33
0x0000000140837b18: movzx    eax, dl
0x0000000140837b1b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140837b22: mov      qword ptr [rsi + 8], rax
0x0000000140837b26: mov      qword ptr [rsi + 0x10], 8
0x0000000140837b2e: jmp      0x140837c6c
0x0000000140837b33: xorps    xmm0, xmm0
0x0000000140837b36: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x0000000140837b3e: mov      qword ptr [rsp + 0x50], 1
0x0000000140837b47: mov      qword ptr [rsp + 0x58], 0
0x0000000140837b50: mov      qword ptr [rsp + 0x60], 8
0x0000000140837b59: movups   xmmword ptr [rsp + 0x68], xmm0
0x0000000140837b5e: mov      qword ptr [r8 + 0x10], rax
0x0000000140837b62: mov      qword ptr [r8 + 0x18], rcx
0x0000000140837b66: lea      rbx, [rsp + 0x80]
0x0000000140837b6e: mov      rcx, rbx
0x0000000140837b71: mov      rdx, r8
0x0000000140837b74: call     0x140828058
0x0000000140837b79: mov      rax, qword ptr [rbx]
0x0000000140837b7c: cmp      rax, -1
0x0000000140837b80: je       0x140837c25
0x0000000140837b86: mov      cl, byte ptr [rsp + 0x88]
0x0000000140837b8d: movups   xmm0, xmmword ptr [rsp + 0x89]
0x0000000140837b95: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140837b9a: movups   xmm0, xmmword ptr [rsp + 0x99]
0x0000000140837ba2: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140837ba7: mov      rdx, qword ptr [rsp + 0xa8]
0x0000000140837baf: mov      qword ptr [rsp + 0x3f], rdx
0x0000000140837bb4: cmp      eax, 1
0x0000000140837bb7: jne      0x140837c28
0x0000000140837bb9: lea      rbx, [rsp + 0xc8]
0x0000000140837bc1: lea      r8, [rsp + 0x80]
0x0000000140837bc9: mov      qword ptr [r8], 1
0x0000000140837bd0: mov      byte ptr [r8 + 8], cl
0x0000000140837bd4: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140837bd9: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140837bde: movups   xmmword ptr [r8 + 9], xmm0
0x0000000140837be3: movups   xmmword ptr [r8 + 0x19], xmm1
0x0000000140837be8: mov      rax, qword ptr [rsp + 0x3f]
0x0000000140837bed: mov      qword ptr [r8 + 0x28], rax
0x0000000140837bf1: lea      rdi, [rsp + 0xc0]
0x0000000140837bf9: lea      rdx, [rsp + 0x50]
0x0000000140837bfe: mov      rcx, rdi
0x0000000140837c01: call     0x14082a007
0x0000000140837c06: mov      rax, qword ptr [rdi]
0x0000000140837c09: mov      qword ptr [rsi], rax
0x0000000140837c0c: movups   xmm0, xmmword ptr [rbx]
0x0000000140837c0f: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140837c13: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140837c17: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140837c1b: mov      rax, qword ptr [rbx + 0x20]
0x0000000140837c1f: mov      qword ptr [rsi + 0x28], rax
0x0000000140837c23: jmp      0x140837c6c
0x0000000140837c25: mov      cl, byte ptr [rdi + 0xa]
0x0000000140837c28: mov      qword ptr [rsi], rax
0x0000000140837c2b: mov      byte ptr [rsi + 8], cl
0x0000000140837c2e: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140837c33: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140837c38: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140837c3c: movups   xmmword ptr [rsi + 0x19], xmm1
0x0000000140837c40: mov      rax, qword ptr [rsp + 0x3f]
0x0000000140837c45: mov      qword ptr [rsi + 0x28], rax
0x0000000140837c49: mov      edx, 8
0x0000000140837c4e: mov      r8d, 8
0x0000000140837c54: mov      r9d, 0x18
0x0000000140837c5a: xor      ecx, ecx
0x0000000140837c5c: call     0x14000a0f6
0x0000000140837c61: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140837c66: call     0x1402c3e42
0x0000000140837c6b: nop      
0x0000000140837c6c: add      rsp, 0xf0
0x0000000140837c73: pop      rbx
0x0000000140837c74: pop      rdi
0x0000000140837c75: pop      rsi
0x0000000140837c76: ret      
