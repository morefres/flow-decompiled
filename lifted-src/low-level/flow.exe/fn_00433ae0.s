; instruction-faithful x86-64 fallback for flow.exe rva=0x433ae0-0x433c99
0x0000000140433ae0: push     rbp
0x0000000140433ae1: push     rsi
0x0000000140433ae2: sub      rsp, 0x288
0x0000000140433ae9: lea      rbp, [rsp + 0x80]
0x0000000140433af1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140433afc: mov      rsi, rcx
0x0000000140433aff: lea      rax, [rcx + 0xcc]
0x0000000140433b06: lea      rdx, [rcx + 0xc0]
0x0000000140433b0d: mov      r8, qword ptr [rcx + 0xb8]
0x0000000140433b14: lea      rcx, [rbp - 0x50]
0x0000000140433b18: mov      qword ptr [rcx + 0xa8], r8
0x0000000140433b1f: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x0000000140433b26: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140433b2d: mov      qword ptr [rcx + 0xb0], rax
0x0000000140433b34: mov      qword ptr [rcx + 0xb8], rdx
0x0000000140433b3b: mov      r8d, 0x98
0x0000000140433b41: mov      rdx, rsi
0x0000000140433b44: call     0x1408acdc0
0x0000000140433b49: mov      rax, qword ptr [rsi + 0xa8]
0x0000000140433b50: mov      qword ptr [rbp + 0x1e8], rax
0x0000000140433b57: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140433b5e: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140433b65: mov      al, byte ptr [rsi + 0xcc]
0x0000000140433b6b: mov      rcx, qword ptr [rsi + 0xc0]
0x0000000140433b72: mov      dl, byte ptr [rsi + 0xc8]
0x0000000140433b78: mov      qword ptr [rbp + 0x70], 0xffffffffffffffff
0x0000000140433b80: cmp      dl, 0xff
0x0000000140433b83: je       0x140433bb5
0x0000000140433b85: mov      qword ptr [rbp + 0x128], rcx
0x0000000140433b8c: mov      byte ptr [rbp + 0x130], dl
0x0000000140433b92: movzx    ecx, word ptr [rsi + 0xc9]
0x0000000140433b99: mov      word ptr [rbp + 0x131], cx
0x0000000140433ba0: mov      cl, byte ptr [rsi + 0xcb]
0x0000000140433ba6: mov      byte ptr [rbp + 0x133], cl
0x0000000140433bac: mov      rcx, 0xfffffffffffffffe
0x0000000140433bb3: jmp      0x140433bbc
0x0000000140433bb5: mov      rcx, 0xfffffffffffffffd
0x0000000140433bbc: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140433bc3: lea      rdx, [rbp + 0x120]
0x0000000140433bca: mov      qword ptr [rdx], rcx
0x0000000140433bcd: mov      qword ptr [rsp + 0x28], rdx
0x0000000140433bd2: mov      byte ptr [rsp + 0x20], al
0x0000000140433bd6: lea      rcx, [rbp + 0x1d0]
0x0000000140433bdd: lea      rdx, [rbp + 0x70]
0x0000000140433be1: mov      qword ptr [rbp + 0x1f0], r8
0x0000000140433be8: call     0x1406528b3
0x0000000140433bed: nop      
0x0000000140433bee: mov      r8d, 1
0x0000000140433bf4: mov      r9d, 1
0x0000000140433bfa: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140433c01: mov      rdx, qword ptr [rbp + 0x1f0]
0x0000000140433c08: call     0x14000a0f6
0x0000000140433c0d: lea      rsi, [rbp + 0x120]
0x0000000140433c14: lea      rdx, [rbp - 0x50]
0x0000000140433c18: mov      r8d, 0x98
0x0000000140433c1e: mov      rcx, rsi
0x0000000140433c21: call     0x1408acdc0
0x0000000140433c26: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140433c2d: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140433c34: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140433c3b: mov      qword ptr [rsi + 0xa8], rax
0x0000000140433c42: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140433c49: mov      rdx, qword ptr [rax + 0x98]
0x0000000140433c50: mov      r8, qword ptr [rax + 0xa0]
0x0000000140433c57: lea      rcx, [rbp + 0x70]
0x0000000140433c5b: mov      r9, rsi
0x0000000140433c5e: call     0x140433fb8
0x0000000140433c63: nop      
0x0000000140433c64: cmp      dword ptr [rbp + 0x70], -1
0x0000000140433c68: je       0x140433c74
0x0000000140433c6a: lea      rcx, [rbp + 0x70]
0x0000000140433c6e: call     0x140431bae
0x0000000140433c73: nop      
0x0000000140433c74: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140433c7b: mov      rcx, qword ptr [rax + 0x98]
0x0000000140433c82: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140433c89: call     0x140433d0f
0x0000000140433c8e: nop      
0x0000000140433c8f: add      rsp, 0x288
0x0000000140433c96: pop      rsi
0x0000000140433c97: pop      rbp
0x0000000140433c98: ret      
