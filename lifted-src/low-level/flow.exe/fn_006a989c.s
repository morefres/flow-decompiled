; instruction-faithful x86-64 fallback for flow.exe rva=0x6a989c-0x6ac943
0x00000001406a989c: push     rbp
0x00000001406a989d: push     r15
0x00000001406a989f: push     r14
0x00000001406a98a1: push     r13
0x00000001406a98a3: push     r12
0x00000001406a98a5: push     rsi
0x00000001406a98a6: push     rdi
0x00000001406a98a7: push     rbx
0x00000001406a98a8: sub      rsp, 0xee8
0x00000001406a98af: lea      rbp, [rsp + 0x80]
0x00000001406a98b7: movaps   xmmword ptr [rbp + 0xe50], xmm6
0x00000001406a98be: mov      qword ptr [rbp + 0xe48], 0xfffffffffffffffe
0x00000001406a98c9: mov      rsi, rcx
0x00000001406a98cc: lea      rdi, [rbp + 0x2a0]
0x00000001406a98d3: mov      r8d, 0x390
0x00000001406a98d9: mov      rcx, rdi
0x00000001406a98dc: mov      rdx, rsi
0x00000001406a98df: call     0x1408acdc0
0x00000001406a98e4: mov      r14, qword ptr [rdi + 0x340]
0x00000001406a98eb: test     r14, r14
0x00000001406a98ee: je       0x1406a993a
0x00000001406a98f0: mov      bl, 1
0x00000001406a98f2: mov      byte ptr [rbp + 0xdcf], bl
0x00000001406a98f8: mov      byte ptr [rbp + 0xdce], bl
0x00000001406a98fe: mov      byte ptr [rbp + 0xdcd], bl
0x00000001406a9904: mov      byte ptr [rbp + 0xdcc], bl
0x00000001406a990a: mov      byte ptr [rbp + 0xdcb], bl
0x00000001406a9910: mov      rcx, rsi
0x00000001406a9913: call     0x140667d6a
0x00000001406a9918: nop      
0x00000001406a9919: cmp      dword ptr [rbp + 0x350], -1
0x00000001406a9920: mov      r12b, 1
0x00000001406a9923: mov      r13b, 1
0x00000001406a9926: mov      dil, 1
0x00000001406a9929: mov      sil, 1
0x00000001406a992c: mov      r15b, 1
0x00000001406a992f: jne      0x1406aa602
0x00000001406a9935: jmp      0x1406aa636
0x00000001406a993a: mov      rax, qword ptr [rsi + 0x250]
0x00000001406a9941: mov      qword ptr [rbp + 0xbd0], rax
0x00000001406a9948: movups   xmm0, xmmword ptr [rsi + 0x240]
0x00000001406a994f: movaps   xmmword ptr [rbp + 0xbc0], xmm0
0x00000001406a9956: cmp      byte ptr [rbp + 0x60c], 0
0x00000001406a995d: je       0x1406a9b60
0x00000001406a9963: mov      al, 1
0x00000001406a9965: mov      byte ptr [rbp + 0xe44], al
0x00000001406a996b: mov      byte ptr [rbp + 0xe43], al
0x00000001406a9971: mov      byte ptr [rbp + 0xe42], al
0x00000001406a9977: mov      byte ptr [rbp + 0xe41], al
0x00000001406a997d: mov      byte ptr [rbp + 0xe40], al
0x00000001406a9983: mov      byte ptr [rbp + 0xe3f], al
0x00000001406a9989: mov      byte ptr [rbp + 0xe3e], al
0x00000001406a998f: mov      byte ptr [rbp + 0xe3d], al
0x00000001406a9995: mov      byte ptr [rbp + 0xe3c], al
0x00000001406a999b: mov      byte ptr [rbp + 0xe3b], al
0x00000001406a99a1: lea      rdx, [rip + 0x484308]
0x00000001406a99a8: lea      rcx, [rbp + 0x630]
0x00000001406a99af: mov      r8d, 0xe
0x00000001406a99b5: call     0x140766a10
0x00000001406a99ba: nop      
0x00000001406a99bb: mov      rax, qword ptr [rbp + 0x630]
0x00000001406a99c2: mov      qword ptr [rbp + 0xe08], rax
0x00000001406a99c9: lea      rdx, [rip + 0x484300]
0x00000001406a99d0: lea      rcx, [rbp + 0xb40]
0x00000001406a99d7: call     0x14062b0e9
0x00000001406a99dc: nop      
0x00000001406a99dd: lea      rdx, [rip + 0x484324]
0x00000001406a99e4: lea      rcx, [rbp + 0xc60]
0x00000001406a99eb: call     0x14062b0e9
0x00000001406a99f0: nop      
0x00000001406a99f1: lea      rdx, [rip + 0x484348]
0x00000001406a99f8: lea      rcx, [rbp + 0x718]
0x00000001406a99ff: call     0x14062b0e9
0x00000001406a9a04: nop      
0x00000001406a9a05: lea      rdx, [rip + 0x484364]
0x00000001406a9a0c: lea      rcx, [rbp + 0xbe0]
0x00000001406a9a13: call     0x14062b0e9
0x00000001406a9a18: nop      
0x00000001406a9a19: lea      rsi, [rbp + 0x9c8]
0x00000001406a9a20: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406a9a27: cmp      rcx, -1
0x00000001406a9a2b: setne    byte ptr [rbp + 0x810]
0x00000001406a9a32: movups   xmm0, xmmword ptr [rbp + 0xb40]
0x00000001406a9a39: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406a9a40: mov      rax, qword ptr [rbp + 0xb50]
0x00000001406a9a47: mov      qword ptr [rbp + 0x7c0], rax
0x00000001406a9a4e: movups   xmm0, xmmword ptr [rbp + 0xc60]
0x00000001406a9a55: movups   xmmword ptr [rbp + 0x7c8], xmm0
0x00000001406a9a5c: mov      rax, qword ptr [rbp + 0xc70]
0x00000001406a9a63: mov      qword ptr [rbp + 0x7d8], rax
0x00000001406a9a6a: movups   xmm0, xmmword ptr [rbp + 0x718]
0x00000001406a9a71: movaps   xmmword ptr [rbp + 0x7e0], xmm0
0x00000001406a9a78: mov      rax, qword ptr [rbp + 0x728]
0x00000001406a9a7f: mov      qword ptr [rbp + 0x7f0], rax
0x00000001406a9a86: movups   xmm0, xmmword ptr [rbp + 0xbe0]
0x00000001406a9a8d: movups   xmmword ptr [rbp + 0x7f8], xmm0
0x00000001406a9a94: mov      rax, qword ptr [rbp + 0xbf0]
0x00000001406a9a9b: mov      qword ptr [rbp + 0x808], rax
0x00000001406a9aa2: je       0x1406a9ab0
0x00000001406a9aa4: mov      rdx, qword ptr [rbp + 0x638]
0x00000001406a9aab: call     0x140660b40
0x00000001406a9ab0: mov      al, 1
0x00000001406a9ab2: mov      byte ptr [rbp + 0xe44], al
0x00000001406a9ab8: mov      byte ptr [rbp + 0xe43], al
0x00000001406a9abe: mov      byte ptr [rbp + 0xe42], al
0x00000001406a9ac4: mov      byte ptr [rbp + 0xe41], al
0x00000001406a9aca: mov      byte ptr [rbp + 0xe40], al
0x00000001406a9ad0: mov      byte ptr [rbp + 0xe3f], al
0x00000001406a9ad6: mov      byte ptr [rbp + 0xe3e], al
0x00000001406a9adc: mov      byte ptr [rbp + 0xe3d], al
0x00000001406a9ae2: mov      byte ptr [rbp + 0xe3c], al
0x00000001406a9ae8: mov      byte ptr [rbp + 0xe3b], al
0x00000001406a9aee: lea      rdx, [rbp + 0x7b0]
0x00000001406a9af5: mov      rcx, rsi
0x00000001406a9af8: call     0x1406293e4
0x00000001406a9afd: nop      
0x00000001406a9afe: mov      qword ptr [rbp + 0x940], 0xffffffffffffffff
0x00000001406a9b09: mov      byte ptr [rbp + 0x9c0], 2
0x00000001406a9b10: mov      word ptr [rbp + 0xb08], 0x101
0x00000001406a9b19: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001406a9b20: cmp      rsi, qword ptr [rbp + 0xbc0]
0x00000001406a9b27: jne      0x1406a9b36
0x00000001406a9b29: lea      rcx, [rbp + 0xbc0]
0x00000001406a9b30: call     0x1406af600
0x00000001406a9b35: nop      
0x00000001406a9b36: imul     rcx, rsi, 0x1d0
0x00000001406a9b3d: add      rcx, qword ptr [rbp + 0xbc8]
0x00000001406a9b44: lea      rdx, [rbp + 0x940]
0x00000001406a9b4b: mov      r8d, 0x1d0
0x00000001406a9b51: call     0x1408acdc0
0x00000001406a9b56: inc      rsi
0x00000001406a9b59: mov      qword ptr [rbp + 0xbd0], rsi
0x00000001406a9b60: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001406a9b67: mov      qword ptr [rbp + 0x960], rax
0x00000001406a9b6e: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001406a9b75: movups   xmmword ptr [rbp + 0x950], xmm0
0x00000001406a9b7c: mov      eax, 1
0x00000001406a9b81: mov      qword ptr [rbp + 0x940], rax
0x00000001406a9b88: mov      qword ptr [rbp + 0x948], rax
0x00000001406a9b8f: mov      edx, 0x28
0x00000001406a9b94: xor      ecx, ecx
0x00000001406a9b96: call     0x1407667d0
0x00000001406a9b9b: test     rax, rax
0x00000001406a9b9e: je       0x1406ac535
0x00000001406a9ba4: mov      rcx, qword ptr [rbp + 0x960]
0x00000001406a9bab: mov      qword ptr [rax + 0x20], rcx
0x00000001406a9baf: movups   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406a9bb6: movups   xmm1, xmmword ptr [rbp + 0x950]
0x00000001406a9bbd: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406a9bc1: mov      qword ptr [rbp + 0xda0], rax
0x00000001406a9bc8: movups   xmmword ptr [rax], xmm0
0x00000001406a9bcb: cmp      byte ptr [rbp + 0x619], 0
0x00000001406a9bd2: jne      0x1406ac855
0x00000001406a9bd8: mov      edx, 0x10
0x00000001406a9bdd: xor      ecx, ecx
0x00000001406a9bdf: call     0x1407667d0
0x00000001406a9be4: test     rax, rax
0x00000001406a9be7: je       0x1406ac54a
0x00000001406a9bed: mov      r15, rax
0x00000001406a9bf0: mov      eax, 1
0x00000001406a9bf5: mov      qword ptr [r15], rax
0x00000001406a9bf8: mov      qword ptr [r15 + 8], rax
0x00000001406a9bfc: mov      rsi, qword ptr [rbp + 0x5e8]
0x00000001406a9c03: mov      bl, 1
0x00000001406a9c05: test     rsi, rsi
0x00000001406a9c08: je       0x1406a9c51
0x00000001406a9c0a: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001406a9c11: lock dec qword ptr [r15]
0x00000001406a9c15: jne      0x1406a9c4a
0x00000001406a9c17: mov      qword ptr [rbp + 0xd40], r14
0x00000001406a9c1e: mov      qword ptr [rbp + 0xd38], rsi
0x00000001406a9c25: mov      al, 1
0x00000001406a9c27: mov      byte ptr [rbp + 0xe07], al
0x00000001406a9c2d: mov      byte ptr [rbp + 0xe06], 0
0x00000001406a9c34: mov      byte ptr [rbp + 0xe05], al
0x00000001406a9c3a: lea      rdx, [rip + 0x4a96bf]
0x00000001406a9c41: mov      rcx, r15
0x00000001406a9c44: call     0x140805f84
0x00000001406a9c49: nop      
0x00000001406a9c4a: xor      edi, edi
0x00000001406a9c4c: mov      r15, rsi
0x00000001406a9c4f: jmp      0x1406a9c5b
0x00000001406a9c51: lea      r14, [rip + 0x4a96a8]
0x00000001406a9c58: mov      dil, 1
0x00000001406a9c5b: lea      rax, [rbp + 0x5a8]
0x00000001406a9c62: cmp      qword ptr [rax + 0x18], 0
0x00000001406a9c67: mov      dword ptr [rbp + 0xd94], edi
0x00000001406a9c6d: je       0x1406a9d4a
0x00000001406a9c73: movups   xmm0, xmmword ptr [rax]
0x00000001406a9c76: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406a9c7a: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406a9c7e: movups   xmmword ptr [rbp + 0x970], xmm2
0x00000001406a9c85: movups   xmmword ptr [rbp + 0x960], xmm1
0x00000001406a9c8c: movups   xmmword ptr [rbp + 0x950], xmm0
0x00000001406a9c93: mov      esi, 1
0x00000001406a9c98: mov      qword ptr [rbp + 0x940], rsi
0x00000001406a9c9f: mov      qword ptr [rbp + 0x948], rsi
0x00000001406a9ca6: mov      edx, 0x40
0x00000001406a9cab: xor      ecx, ecx
0x00000001406a9cad: call     0x1407667d0
0x00000001406a9cb2: test     rax, rax
0x00000001406a9cb5: je       0x1406ac5ac
0x00000001406a9cbb: movups   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406a9cc2: movups   xmm1, xmmword ptr [rbp + 0x950]
0x00000001406a9cc9: movups   xmm2, xmmword ptr [rbp + 0x960]
0x00000001406a9cd0: movups   xmm3, xmmword ptr [rbp + 0x970]
0x00000001406a9cd7: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406a9cdb: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406a9cdf: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406a9ce3: movups   xmmword ptr [rax], xmm0
0x00000001406a9ce6: mov      qword ptr [rbp + 0x940], rsi
0x00000001406a9ced: mov      qword ptr [rbp + 0x948], rsi
0x00000001406a9cf4: mov      qword ptr [rbp + 0x950], r15
0x00000001406a9cfb: mov      qword ptr [rbp + 0x958], r14
0x00000001406a9d02: mov      qword ptr [rbp + 0x960], rax
0x00000001406a9d09: mov      edx, 0x28
0x00000001406a9d0e: xor      ecx, ecx
0x00000001406a9d10: call     0x1407667d0
0x00000001406a9d15: test     rax, rax
0x00000001406a9d18: je       0x1406ac5cf
0x00000001406a9d1e: mov      rcx, qword ptr [rbp + 0x960]
0x00000001406a9d25: mov      qword ptr [rax + 0x20], rcx
0x00000001406a9d29: movups   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406a9d30: movups   xmm1, xmmword ptr [rbp + 0x950]
0x00000001406a9d37: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406a9d3b: movups   xmmword ptr [rax], xmm0
0x00000001406a9d3e: lea      r14, [rip + 0x4a95db]
0x00000001406a9d45: xor      ebx, ebx
0x00000001406a9d47: mov      r15, rax
0x00000001406a9d4a: lock inc qword ptr [r15]
0x00000001406a9d4e: jle      0x1406ac911
0x00000001406a9d54: mov      dword ptr [rbp + 0xd90], ebx
0x00000001406a9d5a: mov      edx, 0x98
0x00000001406a9d5f: xor      ecx, ecx
0x00000001406a9d61: call     0x1407667d0
0x00000001406a9d66: test     rax, rax
0x00000001406a9d69: mov      qword ptr [rbp + 0xd68], r14
0x00000001406a9d70: mov      qword ptr [rbp + 0xd60], r15
0x00000001406a9d77: je       0x1406ac597
0x00000001406a9d7d: mov      esi, 1
0x00000001406a9d82: mov      qword ptr [rax], rsi
0x00000001406a9d85: mov      qword ptr [rax + 8], rsi
0x00000001406a9d89: xor      ecx, ecx
0x00000001406a9d8b: mov      qword ptr [rax + 0x10], rcx
0x00000001406a9d8f: mov      qword ptr [rax + 0x20], rcx
0x00000001406a9d93: mov      dword ptr [rax + 0x30], 0
0x00000001406a9d9a: mov      edx, 0xffffffff
0x00000001406a9d9f: mov      dword ptr [rax + 0x40], edx
0x00000001406a9da2: mov      dword ptr [rax + 0x50], edx
0x00000001406a9da5: mov      dword ptr [rax + 0x60], edx
0x00000001406a9da8: mov      qword ptr [rax + 0x68], rcx
0x00000001406a9dac: mov      dword ptr [rax + 0x70], 0x11e1a300
0x00000001406a9db3: mov      word ptr [rax + 0x78], 1
0x00000001406a9db9: mov      byte ptr [rax + 0x7e], 0
0x00000001406a9dbd: mov      word ptr [rax + 0x8f], 0
0x00000001406a9dc6: lea      rcx, [rbp + 0x908]
0x00000001406a9dcd: mov      qword ptr [rcx], rax
0x00000001406a9dd0: mov      qword ptr [rcx + 8], r15
0x00000001406a9dd4: mov      qword ptr [rcx + 0x10], r14
0x00000001406a9dd8: mov      rdi, qword ptr [rbp + 0x548]
0x00000001406a9ddf: mov      ebx, dword ptr [rbp + 0x550]
0x00000001406a9de5: mov      al, 1
0x00000001406a9de7: mov      byte ptr [rbp + 0xe32], al
0x00000001406a9ded: mov      byte ptr [rbp + 0xe31], al
0x00000001406a9df3: mov      byte ptr [rbp + 0xe30], al
0x00000001406a9df9: mov      byte ptr [rbp + 0xe2f], al
0x00000001406a9dff: call     0x14067054b
0x00000001406a9e04: nop      
0x00000001406a9e05: mov      qword ptr [rax + 0x48], rdi
0x00000001406a9e09: mov      dword ptr [rax + 0x50], ebx
0x00000001406a9e0c: mov      rax, qword ptr [rbp + 0x388]
0x00000001406a9e13: sub      rax, 2
0x00000001406a9e17: cmovae   rsi, rax
0x00000001406a9e1b: test     rsi, rsi
0x00000001406a9e1e: je       0x1406aa00a
0x00000001406a9e24: cmp      rsi, 1
0x00000001406a9e28: jne      0x1406aa402
0x00000001406a9e2e: lea      rdx, [rbp + 0x388]
0x00000001406a9e35: lea      rcx, [rbp + 0x940]
0x00000001406a9e3c: mov      r8d, 0x158
0x00000001406a9e42: call     0x1408acdc0
0x00000001406a9e47: mov      rax, qword ptr [rbp + 0x918]
0x00000001406a9e4e: mov      qword ptr [rbp + 0x640], rax
0x00000001406a9e55: movups   xmm0, xmmword ptr [rbp + 0x908]
0x00000001406a9e5c: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001406a9e63: mov      rax, qword ptr [rbp + 0xda0]
0x00000001406a9e6a: lock inc qword ptr [rax]
0x00000001406a9e6e: jle      0x1406ac911
0x00000001406a9e74: mov      byte ptr [rbp + 0xdc8], 0
0x00000001406a9e7b: mov      byte ptr [rbp + 0xdc7], 1
0x00000001406a9e82: lea      rsi, [rbp + 0x7b0]
0x00000001406a9e89: lea      rdx, [rbp + 0x2a0]
0x00000001406a9e90: mov      rcx, rsi
0x00000001406a9e93: call     0x1406b08e0
0x00000001406a9e98: nop      
0x00000001406a9e99: mov      al, byte ptr [rbp + 0x62b]
0x00000001406a9e9f: lea      rcx, [rbp + 0xbe0]
0x00000001406a9ea6: mov      byte ptr [rcx + 0x10], al
0x00000001406a9ea9: movups   xmm0, xmmword ptr [rbp + 0x61b]
0x00000001406a9eb0: movaps   xmmword ptr [rcx], xmm0
0x00000001406a9eb3: mov      al, byte ptr [rbp + 0x611]
0x00000001406a9eb9: mov      dl, byte ptr [rbp + 0x618]
0x00000001406a9ebf: mov      byte ptr [rbp + 0xdc8], 1
0x00000001406a9ec6: mov      byte ptr [rbp + 0xdc7], 0
0x00000001406a9ecd: mov      byte ptr [rsp + 0x38], al
0x00000001406a9ed1: mov      byte ptr [rsp + 0x30], dl
0x00000001406a9ed5: mov      qword ptr [rsp + 0x28], rcx
0x00000001406a9eda: mov      qword ptr [rsp + 0x20], rsi
0x00000001406a9edf: lea      rcx, [rbp + 0x718]
0x00000001406a9ee6: lea      rdx, [rbp + 0x630]
0x00000001406a9eed: lea      r8, [rbp + 0x940]
0x00000001406a9ef4: mov      r9, qword ptr [rbp + 0xda0]
0x00000001406a9efb: call     0x1406b0954
0x00000001406a9f00: nop      
0x00000001406a9f01: mov      al, 1
0x00000001406a9f03: mov      dword ptr [rbp + 0xda8], eax
0x00000001406a9f09: mov      dword ptr [rbp + 0xd7c], 0
0x00000001406a9f13: mov      al, 1
0x00000001406a9f15: mov      dword ptr [rbp + 0xdac], eax
0x00000001406a9f1b: mov      rax, qword ptr [rbp + 0x548]
0x00000001406a9f22: mov      ecx, dword ptr [rbp + 0x550]
0x00000001406a9f28: lea      rsi, [rbp + 0x750]
0x00000001406a9f2f: mov      qword ptr [rsi - 0x38], rax
0x00000001406a9f33: mov      dword ptr [rsi - 0x30], ecx
0x00000001406a9f36: mov      al, byte ptr [rbp + 0x60b]
0x00000001406a9f3c: mov      byte ptr [rsi + 0x40], al
0x00000001406a9f3f: mov      rdi, qword ptr [rbp + 0x568]
0x00000001406a9f46: mov      r14d, dword ptr [rbp + 0x570]
0x00000001406a9f4d: mov      bl, 1
0x00000001406a9f4f: mov      byte ptr [rbp + 0xe1a], bl
0x00000001406a9f55: mov      byte ptr [rbp + 0xe19], bl
0x00000001406a9f5b: mov      byte ptr [rbp + 0xe18], bl
0x00000001406a9f61: mov      byte ptr [rbp + 0xe17], bl
0x00000001406a9f67: mov      rcx, rsi
0x00000001406a9f6a: call     0x14067054b
0x00000001406a9f6f: nop      
0x00000001406a9f70: mov      qword ptr [rax + 0x28], rdi
0x00000001406a9f74: mov      dword ptr [rax + 0x30], r14d
0x00000001406a9f78: mov      rdi, qword ptr [rbp + 0x578]
0x00000001406a9f7f: mov      r14d, dword ptr [rbp + 0x580]
0x00000001406a9f86: mov      byte ptr [rbp + 0xe1a], bl
0x00000001406a9f8c: mov      byte ptr [rbp + 0xe19], bl
0x00000001406a9f92: mov      byte ptr [rbp + 0xe18], bl
0x00000001406a9f98: mov      byte ptr [rbp + 0xe17], bl
0x00000001406a9f9e: mov      rcx, rsi
0x00000001406a9fa1: call     0x14067054b
0x00000001406a9fa6: nop      
0x00000001406a9fa7: mov      qword ptr [rax + 0x38], rdi
0x00000001406a9fab: mov      dword ptr [rax + 0x40], r14d
0x00000001406a9faf: mov      edi, dword ptr [rbp + 0x540]
0x00000001406a9fb5: mov      ebx, dword ptr [rbp + 0x544]
0x00000001406a9fbb: mov      al, 1
0x00000001406a9fbd: mov      byte ptr [rbp + 0xe1a], al
0x00000001406a9fc3: mov      byte ptr [rbp + 0xe19], al
0x00000001406a9fc9: mov      byte ptr [rbp + 0xe18], al
0x00000001406a9fcf: mov      byte ptr [rbp + 0xe17], al
0x00000001406a9fd5: mov      rcx, rsi
0x00000001406a9fd8: call     0x14067054b
0x00000001406a9fdd: nop      
0x00000001406a9fde: mov      dword ptr [rax + 0x20], edi
0x00000001406a9fe1: mov      dword ptr [rax + 0x24], ebx
0x00000001406a9fe4: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001406a9feb: test     rdi, rdi
0x00000001406a9fee: je       0x1406aa79d
0x00000001406a9ff4: lock inc qword ptr [rdi]
0x00000001406a9ff8: jle      0x1406ac911
0x00000001406a9ffe: mov      rbx, qword ptr [rbp + 0x600]
0x00000001406aa005: jmp      0x1406aa79d
0x00000001406aa00a: xor      eax, eax
0x00000001406aa00c: lea      rcx, [rbp + 0xcc8]
0x00000001406aa013: mov      qword ptr [rcx], rax
0x00000001406aa016: mov      qword ptr [rcx + 8], 8
0x00000001406aa01e: mov      qword ptr [rcx + 0x10], rax
0x00000001406aa022: mov      rcx, qword ptr [rbp + 0x4f8]
0x00000001406aa029: mov      rax, qword ptr [rbp + 0x500]
0x00000001406aa030: mov      rsi, qword ptr [rbp + 0x508]
0x00000001406aa037: shl      rsi, 5
0x00000001406aa03b: add      rsi, rax
0x00000001406aa03e: mov      qword ptr [rbp + 0xc60], rax
0x00000001406aa045: mov      qword ptr [rbp + 0xc68], rax
0x00000001406aa04c: mov      qword ptr [rbp + 0xc70], rcx
0x00000001406aa053: mov      qword ptr [rbp + 0xc78], rsi
0x00000001406aa05a: xorps    xmm6, xmm6
0x00000001406aa05d: lea      r12, [rbp + 0x630]
0x00000001406aa064: lea      rbx, [rbp + 0x940]
0x00000001406aa06b: lea      r15, [rbp + 0xcf0]
0x00000001406aa072: mov      qword ptr [rbp + 0xdb0], rsi
0x00000001406aa079: cmp      rax, rsi
0x00000001406aa07c: je       0x1406aada9
0x00000001406aa082: lea      r13, [rax + 0x20]
0x00000001406aa086: mov      qword ptr [rbp + 0xc68], r13
0x00000001406aa08d: mov      rcx, qword ptr [rax]
0x00000001406aa090: cmp      rcx, 2
0x00000001406aa094: je       0x1406aada9
0x00000001406aa09a: add      rax, 8
0x00000001406aa09e: mov      rdx, qword ptr [rax + 0x10]
0x00000001406aa0a2: mov      qword ptr [rbp + 0x930], rdx
0x00000001406aa0a9: movups   xmm0, xmmword ptr [rax]
0x00000001406aa0ac: movaps   xmmword ptr [rbp + 0x920], xmm0
0x00000001406aa0b3: cmp      rcx, 1
0x00000001406aa0b7: jne      0x1406aa2b9
0x00000001406aa0bd: mov      rax, qword ptr [rbp + 0x930]
0x00000001406aa0c4: mov      qword ptr [rbp + 0xbf0], rax
0x00000001406aa0cb: movaps   xmm0, xmmword ptr [rbp + 0x920]
0x00000001406aa0d2: movaps   xmmword ptr [rbp + 0xbe0], xmm0
0x00000001406aa0d9: mov      qword ptr [rbp + 0xbf8], 0
0x00000001406aa0e4: call     0x140742a96
0x00000001406aa0e9: nop      
0x00000001406aa0ea: mov      rdi, rax
0x00000001406aa0ed: mov      edx, 0x50
0x00000001406aa0f2: xor      ecx, ecx
0x00000001406aa0f4: call     0x1407667d0
0x00000001406aa0f9: test     rax, rax
0x00000001406aa0fc: je       0x1406ac8c8
0x00000001406aa102: mov      r14, rax
0x00000001406aa105: mov      edx, 0x400
0x00000001406aa10a: xor      ecx, ecx
0x00000001406aa10c: call     0x1407667d0
0x00000001406aa111: test     rax, rax
0x00000001406aa114: je       0x1406ac8a8
0x00000001406aa11a: lea      rcx, [rbp + 0x7f0]
0x00000001406aa121: movups   xmmword ptr [rcx], xmm6
0x00000001406aa124: xor      edx, edx
0x00000001406aa126: mov      byte ptr [rcx + 0x10], dl
0x00000001406aa129: mov      qword ptr [rbp + 0xd20], rdx
0x00000001406aa130: mov      qword ptr [rbp + 0x7b0], 0x50
0x00000001406aa13b: mov      qword ptr [rbp + 0x7b8], r14
0x00000001406aa142: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001406aa149: mov      qword ptr [rbp + 0x7c8], 0x400
0x00000001406aa154: mov      qword ptr [rbp + 0x7d0], rax
0x00000001406aa15b: mov      qword ptr [rbp + 0x7d8], rdx
0x00000001406aa162: mov      qword ptr [rbp + 0x7e0], rdi
0x00000001406aa169: mov      qword ptr [rbp + 0x7e8], 0x2000
0x00000001406aa174: lea      rax, [rbp + 0xbe0]
0x00000001406aa17b: mov      qword ptr [rbp + 0x808], rax
0x00000001406aa182: mov      byte ptr [rbp + 0x810], dl
0x00000001406aa188: lea      rax, [rbp + 0xd20]
0x00000001406aa18f: mov      qword ptr [rbp + 0x818], rax
0x00000001406aa196: mov      byte ptr [rbp + 0xde7], 1
0x00000001406aa19d: lea      rcx, [rbp + 0xb40]
0x00000001406aa1a4: lea      rdx, [rbp + 0x7b0]
0x00000001406aa1ab: call     0x1406a87c0
0x00000001406aa1b0: nop      
0x00000001406aa1b1: mov      rdi, qword ptr [rbp + 0xb40]
0x00000001406aa1b8: cmp      rdi, -1
0x00000001406aa1bc: je       0x1406aa312
0x00000001406aa1c2: mov      rsi, qword ptr [rbp + 0xb48]
0x00000001406aa1c9: mov      edx, 0x60
0x00000001406aa1ce: xor      ecx, ecx
0x00000001406aa1d0: call     0x1407667d0
0x00000001406aa1d5: test     rax, rax
0x00000001406aa1d8: je       0x1406ac8e1
0x00000001406aa1de: mov      r14, rax
0x00000001406aa1e1: mov      rax, qword ptr [rbp + 0xb50]
0x00000001406aa1e8: mov      qword ptr [r14 + 0x10], rax
0x00000001406aa1ec: movups   xmm0, xmmword ptr [rbp + 0xb40]
0x00000001406aa1f3: movups   xmmword ptr [r14], xmm0
0x00000001406aa1f7: mov      qword ptr [rbp + 0xcf0], 4
0x00000001406aa202: mov      qword ptr [rbp + 0xcf8], r14
0x00000001406aa209: mov      qword ptr [rbp + 0xd00], 1
0x00000001406aa214: mov      ecx, 0xe
0x00000001406aa219: mov      rdi, rbx
0x00000001406aa21c: lea      rsi, [rbp + 0x7b0]
0x00000001406aa223: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406aa226: mov      esi, 1
0x00000001406aa22b: mov      rcx, r12
0x00000001406aa22e: mov      rdx, rbx
0x00000001406aa231: call     0x1406a87c0
0x00000001406aa236: nop      
0x00000001406aa237: mov      rax, qword ptr [rbp + 0x630]
0x00000001406aa23e: cmp      rax, -1
0x00000001406aa242: je       0x1406aa2fa
0x00000001406aa248: cmp      rsi, qword ptr [rbp + 0xcf0]
0x00000001406aa24f: jne      0x1406aa28e
0x00000001406aa251: mov      qword ptr [rbp + 0xe08], rax
0x00000001406aa258: mov      rax, qword ptr [rbp + 0x638]
0x00000001406aa25f: mov      qword ptr [rbp + 0xdd0], rax
0x00000001406aa266: mov      qword ptr [rsp + 0x20], 0x18
0x00000001406aa26f: mov      r8d, 1
0x00000001406aa275: mov      r9d, 8
0x00000001406aa27b: mov      rcx, r15
0x00000001406aa27e: mov      rdx, rsi
0x00000001406aa281: call     0x1408c3b25
0x00000001406aa286: nop      
0x00000001406aa287: mov      r14, qword ptr [rbp + 0xcf8]
0x00000001406aa28e: lea      rax, [rsi + rsi*2]
0x00000001406aa292: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406aa299: mov      qword ptr [r14 + rax*8 + 0x10], rcx
0x00000001406aa29e: movups   xmm0, xmmword ptr [rbp + 0x630]
0x00000001406aa2a5: movups   xmmword ptr [r14 + rax*8], xmm0
0x00000001406aa2aa: inc      rsi
0x00000001406aa2ad: mov      qword ptr [rbp + 0xd00], rsi
0x00000001406aa2b4: jmp      0x1406aa22b
0x00000001406aa2b9: mov      rcx, qword ptr [rax + 0x10]
0x00000001406aa2bd: mov      qword ptr [rbp + 0x7c0], rcx
0x00000001406aa2c4: movups   xmm0, xmmword ptr [rax]
0x00000001406aa2c7: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406aa2ce: mov      rcx, rbx
0x00000001406aa2d1: lea      rdx, [rbp + 0xcc8]
0x00000001406aa2d8: lea      r8, [rbp + 0x7b0]
0x00000001406aa2df: call     0x14071251b
0x00000001406aa2e4: nop      
0x00000001406aa2e5: cmp      byte ptr [rbp + 0x940], 0xff
0x00000001406aa2ec: jne      0x1406abd6f
0x00000001406aa2f2: mov      rax, r13
0x00000001406aa2f5: jmp      0x1406aa079
0x00000001406aa2fa: mov      rcx, rbx
0x00000001406aa2fd: call     0x1406a8a74
0x00000001406aa302: mov      r15, qword ptr [rbp + 0xcf0]
0x00000001406aa309: mov      rdi, qword ptr [rbp + 0xcf8]
0x00000001406aa310: jmp      0x1406aa328
0x00000001406aa312: lea      rcx, [rbp + 0x7b0]
0x00000001406aa319: call     0x1406a8a74
0x00000001406aa31e: mov      edi, 8
0x00000001406aa323: xor      r15d, r15d
0x00000001406aa326: xor      esi, esi
0x00000001406aa328: mov      r14, qword ptr [rbp + 0xd20]
0x00000001406aa32f: test     r14, r14
0x00000001406aa332: jne      0x1406abd90
0x00000001406aa338: cmp      r15, -1
0x00000001406aa33c: je       0x1406abf78
0x00000001406aa342: lea      rax, [rsi + rsi*2]
0x00000001406aa346: lea      rsi, [rdi + rax*8]
0x00000001406aa34a: mov      qword ptr [rbp + 0x630], rdi
0x00000001406aa351: mov      qword ptr [rbp + 0x638], rdi
0x00000001406aa358: mov      qword ptr [rbp + 0x640], r15
0x00000001406aa35f: mov      qword ptr [rbp + 0x648], rsi
0x00000001406aa366: lea      r15, [rbp + 0xcf0]
0x00000001406aa36d: cmp      rdi, rsi
0x00000001406aa370: je       0x1406aa3cc
0x00000001406aa372: lea      r14, [rdi + 0x18]
0x00000001406aa376: mov      qword ptr [rbp + 0x638], r14
0x00000001406aa37d: mov      rax, qword ptr [rdi]
0x00000001406aa380: cmp      rax, -1
0x00000001406aa384: je       0x1406aa3cc
0x00000001406aa386: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406aa38a: movaps   xmmword ptr [rbp + 0xb40], xmm0
0x00000001406aa391: mov      qword ptr [rbp + 0x7b0], rax
0x00000001406aa398: lea      rax, [rbp + 0x7f0]
0x00000001406aa39f: movups   xmmword ptr [rax - 0x38], xmm0
0x00000001406aa3a3: mov      rcx, rbx
0x00000001406aa3a6: lea      rdx, [rbp + 0xcc8]
0x00000001406aa3ad: lea      r8, [rbp + 0x7b0]
0x00000001406aa3b4: call     0x14071251b
0x00000001406aa3b9: nop      
0x00000001406aa3ba: cmp      byte ptr [rbp + 0x940], 0xff
0x00000001406aa3c1: jne      0x1406aa44b
0x00000001406aa3c7: mov      rdi, r14
0x00000001406aa3ca: jmp      0x1406aa36d
0x00000001406aa3cc: mov      rcx, r12
0x00000001406aa3cf: call     0x1403ce547
0x00000001406aa3d4: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001406aa3db: mov      rdx, qword ptr [rbp + 0xbe8]
0x00000001406aa3e2: mov      r8d, 1
0x00000001406aa3e8: mov      r9d, 1
0x00000001406aa3ee: call     0x14000a0f6
0x00000001406aa3f3: mov      rax, r13
0x00000001406aa3f6: mov      rsi, qword ptr [rbp + 0xdb0]
0x00000001406aa3fd: jmp      0x1406aa079
0x00000001406aa402: lea      rcx, [rbp + 0x940]
0x00000001406aa409: mov      word ptr [rcx], 0
0x00000001406aa40e: mov      dil, 1
0x00000001406aa411: mov      byte ptr [rbp + 0xe32], dil
0x00000001406aa418: mov      byte ptr [rbp + 0xe31], dil
0x00000001406aa41f: mov      byte ptr [rbp + 0xe30], dil
0x00000001406aa426: mov      byte ptr [rbp + 0xe2f], dil
0x00000001406aa42d: lea      rdx, [rip + 0x4b8590]
0x00000001406aa434: mov      r8d, 0x35
0x00000001406aa43a: call     0x1406677be
0x00000001406aa43f: nop      
0x00000001406aa440: mov      r14, rax
0x00000001406aa443: mov      sil, 1
0x00000001406aa446: jmp      0x1406aa4cc
0x00000001406aa44b: lea      rcx, [rbp + 0x7b0]
0x00000001406aa452: mov      word ptr [rcx], 0
0x00000001406aa457: lea      rdx, [rbp + 0x940]
0x00000001406aa45e: call     0x14066760d
0x00000001406aa463: nop      
0x00000001406aa464: mov      r14, rax
0x00000001406aa467: lea      rcx, [rbp + 0x630]
0x00000001406aa46e: call     0x1403ce547
0x00000001406aa473: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001406aa47a: mov      rdx, qword ptr [rbp + 0xbe8]
0x00000001406aa481: mov      r8d, 1
0x00000001406aa487: mov      r9d, 1
0x00000001406aa48d: call     0x14000a0f6
0x00000001406aa492: lea      rcx, [rbp + 0xc60]
0x00000001406aa499: call     0x1406af6b3
0x00000001406aa49e: mov      sil, 1
0x00000001406aa4a1: mov      al, 1
0x00000001406aa4a3: mov      byte ptr [rbp + 0xe32], al
0x00000001406aa4a9: mov      byte ptr [rbp + 0xe31], al
0x00000001406aa4af: mov      byte ptr [rbp + 0xe30], 0
0x00000001406aa4b6: mov      byte ptr [rbp + 0xe2f], sil
0x00000001406aa4bd: lea      rcx, [rbp + 0xcc8]
0x00000001406aa4c4: call     0x1406270f9
0x00000001406aa4c9: nop      
0x00000001406aa4ca: xor      edi, edi
0x00000001406aa4cc: mov      al, 1
0x00000001406aa4ce: mov      byte ptr [rbp + 0xe21], al
0x00000001406aa4d4: mov      byte ptr [rbp + 0xe20], al
0x00000001406aa4da: mov      byte ptr [rbp + 0xe1f], al
0x00000001406aa4e0: mov      byte ptr [rbp + 0xe1e], dil
0x00000001406aa4e7: mov      byte ptr [rbp + 0xe1d], sil
0x00000001406aa4ee: mov      byte ptr [rbp + 0xe1c], al
0x00000001406aa4f4: mov      byte ptr [rbp + 0xe1b], al
0x00000001406aa4fa: lea      rcx, [rbp + 0x908]
0x00000001406aa501: call     0x14066d041
0x00000001406aa506: nop      
0x00000001406aa507: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001406aa50e: lock dec qword ptr [rcx]
0x00000001406aa512: mov      r12d, dword ptr [rbp + 0xd94]
0x00000001406aa519: mov      r13d, dword ptr [rbp + 0xd90]
0x00000001406aa520: jne      0x1406aa56b
0x00000001406aa522: mov      al, 1
0x00000001406aa524: mov      byte ptr [rbp + 0xe2a], al
0x00000001406aa52a: mov      byte ptr [rbp + 0xe29], al
0x00000001406aa530: mov      byte ptr [rbp + 0xe28], r12b
0x00000001406aa537: mov      byte ptr [rbp + 0xe27], al
0x00000001406aa53d: mov      byte ptr [rbp + 0xe26], r13b
0x00000001406aa544: mov      byte ptr [rbp + 0xe25], dil
0x00000001406aa54b: mov      byte ptr [rbp + 0xe24], sil
0x00000001406aa552: mov      byte ptr [rbp + 0xe23], al
0x00000001406aa558: mov      byte ptr [rbp + 0xe22], al
0x00000001406aa55e: mov      rdx, qword ptr [rbp + 0xd68]
0x00000001406aa565: call     0x140805f84
0x00000001406aa56a: nop      
0x00000001406aa56b: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406aa572: lock dec qword ptr [rcx]
0x00000001406aa576: jne      0x1406aa5c1
0x00000001406aa578: mov      al, 1
0x00000001406aa57a: mov      byte ptr [rbp + 0xe44], al
0x00000001406aa580: mov      byte ptr [rbp + 0xe43], al
0x00000001406aa586: mov      byte ptr [rbp + 0xe42], 0
0x00000001406aa58d: mov      byte ptr [rbp + 0xe41], r12b
0x00000001406aa594: mov      byte ptr [rbp + 0xe40], al
0x00000001406aa59a: mov      byte ptr [rbp + 0xe3f], r13b
0x00000001406aa5a1: mov      byte ptr [rbp + 0xe3e], dil
0x00000001406aa5a8: mov      byte ptr [rbp + 0xe3d], sil
0x00000001406aa5af: mov      byte ptr [rbp + 0xe3c], al
0x00000001406aa5b5: mov      byte ptr [rbp + 0xe3b], al
0x00000001406aa5bb: call     0x14066cf11
0x00000001406aa5c0: nop      
0x00000001406aa5c1: mov      byte ptr [rbp + 0xdcf], 0
0x00000001406aa5c8: mov      byte ptr [rbp + 0xdce], r12b
0x00000001406aa5cf: mov      byte ptr [rbp + 0xdcd], r13b
0x00000001406aa5d6: mov      byte ptr [rbp + 0xdcc], dil
0x00000001406aa5dd: mov      byte ptr [rbp + 0xdcb], sil
0x00000001406aa5e4: lea      rcx, [rbp + 0x2a0]
0x00000001406aa5eb: call     0x140667d6a
0x00000001406aa5f0: nop      
0x00000001406aa5f1: cmp      dword ptr [rbp + 0x350], -1
0x00000001406aa5f8: setne    al
0x00000001406aa5fb: test     al, sil
0x00000001406aa5fe: je       0x1406aa65f
0x00000001406aa600: xor      ebx, ebx
0x00000001406aa602: lea      rcx, [rbp + 0x350]
0x00000001406aa609: mov      byte ptr [rbp + 0xdf5], bl
0x00000001406aa60f: mov      byte ptr [rbp + 0xdf4], r12b
0x00000001406aa616: mov      byte ptr [rbp + 0xdf3], r13b
0x00000001406aa61d: mov      byte ptr [rbp + 0xdf2], dil
0x00000001406aa624: call     0x1406a97ad
0x00000001406aa629: nop      
0x00000001406aa62a: mov      esi, r13d
0x00000001406aa62d: mov      r15d, r12d
0x00000001406aa630: test     bl, bl
0x00000001406aa632: mov      ebx, edi
0x00000001406aa634: je       0x1406aa65f
0x00000001406aa636: lea      rcx, [rbp + 0x4e0]
0x00000001406aa63d: mov      byte ptr [rbp + 0xde3], r15b
0x00000001406aa644: mov      byte ptr [rbp + 0xde2], sil
0x00000001406aa64b: mov      byte ptr [rbp + 0xde1], bl
0x00000001406aa651: call     0x140570bcd
0x00000001406aa656: nop      
0x00000001406aa657: mov      edi, ebx
0x00000001406aa659: mov      r13d, esi
0x00000001406aa65c: mov      r12d, r15d
0x00000001406aa65f: lea      rcx, [rbp + 0x300]
0x00000001406aa666: mov      byte ptr [rbp + 0xdc5], r12b
0x00000001406aa66d: mov      byte ptr [rbp + 0xdc4], r13b
0x00000001406aa674: mov      byte ptr [rbp + 0xdc3], dil
0x00000001406aa67b: call     0x140570c4a
0x00000001406aa680: nop      
0x00000001406aa681: lea      rcx, [rbp + 0x318]
0x00000001406aa688: mov      byte ptr [rbp + 0xdc2], r12b
0x00000001406aa68f: mov      byte ptr [rbp + 0xdc1], r13b
0x00000001406aa696: mov      byte ptr [rbp + 0xdc0], dil
0x00000001406aa69d: call     0x1406a8cb5
0x00000001406aa6a2: nop      
0x00000001406aa6a3: test     dil, dil
0x00000001406aa6a6: je       0x1406aa6b4
0x00000001406aa6a8: lea      rcx, [rbp + 0x4f8]
0x00000001406aa6af: call     0x140570cdd
0x00000001406aa6b4: lea      rcx, [rbp + 0x510]
0x00000001406aa6bb: mov      byte ptr [rbp + 0xdbf], r12b
0x00000001406aa6c2: mov      byte ptr [rbp + 0xdbe], r13b
0x00000001406aa6c9: call     0x140668db0
0x00000001406aa6ce: nop      
0x00000001406aa6cf: cmp      dword ptr [rbp + 0x388], 2
0x00000001406aa6d6: jae      0x1406aa6f3
0x00000001406aa6d8: lea      rcx, [rbp + 0x388]
0x00000001406aa6df: mov      byte ptr [rbp + 0xde0], r12b
0x00000001406aa6e6: mov      byte ptr [rbp + 0xddf], r13b
0x00000001406aa6ed: call     0x1406a91d6
0x00000001406aa6f2: nop      
0x00000001406aa6f3: lea      rcx, [rbp + 0x528]
0x00000001406aa6fa: mov      byte ptr [rbp + 0xdbd], r12b
0x00000001406aa701: mov      byte ptr [rbp + 0xdbc], r13b
0x00000001406aa708: call     0x140571027
0x00000001406aa70d: nop      
0x00000001406aa70e: test     r13b, r13b
0x00000001406aa711: je       0x1406aa71f
0x00000001406aa713: lea      rcx, [rbp + 0x5a8]
0x00000001406aa71a: call     0x1406a863d
0x00000001406aa71f: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001406aa726: test     rax, rax
0x00000001406aa729: setne    cl
0x00000001406aa72c: test     cl, r12b
0x00000001406aa72f: je       0x1406aa74b
0x00000001406aa731: lock dec qword ptr [rax]
0x00000001406aa735: jne      0x1406aa74b
0x00000001406aa737: mov      rcx, qword ptr [rbp + 0x5e8]
0x00000001406aa73e: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406aa745: call     0x140805f84
0x00000001406aa74a: nop      
0x00000001406aa74b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406aa752: test     rax, rax
0x00000001406aa755: je       0x1406aa777
0x00000001406aa757: lock dec qword ptr [rax]
0x00000001406aa75b: mov      esi, 1
0x00000001406aa760: jne      0x1406aa77c
0x00000001406aa762: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406aa769: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406aa770: call     0x14066e84b
0x00000001406aa775: jmp      0x1406aa77c
0x00000001406aa777: mov      esi, 1
0x00000001406aa77c: mov      rax, rsi
0x00000001406aa77f: mov      rdx, r14
0x00000001406aa782: movaps   xmm6, xmmword ptr [rbp + 0xe50]
0x00000001406aa789: add      rsp, 0xee8
0x00000001406aa790: pop      rbx
0x00000001406aa791: pop      rdi
0x00000001406aa792: pop      rsi
0x00000001406aa793: pop      r12
0x00000001406aa795: pop      r13
0x00000001406aa797: pop      r14
0x00000001406aa799: pop      r15
0x00000001406aa79b: pop      rbp
0x00000001406aa79c: ret      
0x00000001406aa79d: mov      rcx, qword ptr [rbp + 0x780]
0x00000001406aa7a4: test     rcx, rcx
0x00000001406aa7a7: je       0x1406aa7bb
0x00000001406aa7a9: lock dec qword ptr [rcx]
0x00000001406aa7ad: jne      0x1406aa7bb
0x00000001406aa7af: mov      rdx, qword ptr [rbp + 0x788]
0x00000001406aa7b6: call     0x14066e84b
0x00000001406aa7bb: mov      qword ptr [rbp + 0x780], rdi
0x00000001406aa7c2: mov      qword ptr [rbp + 0x788], rbx
0x00000001406aa7c9: mov      edx, 0x10
0x00000001406aa7ce: xor      ecx, ecx
0x00000001406aa7d0: call     0x1407667d0
0x00000001406aa7d5: test     rax, rax
0x00000001406aa7d8: je       0x1406ac5f2
0x00000001406aa7de: mov      r15, rax
0x00000001406aa7e1: mov      eax, 1
0x00000001406aa7e6: mov      qword ptr [r15], rax
0x00000001406aa7e9: mov      qword ptr [r15 + 8], rax
0x00000001406aa7ed: lock inc qword ptr [r15]
0x00000001406aa7f1: jle      0x1406ac911
0x00000001406aa7f7: mov      word ptr [rbp + 0xc58], 0x101
0x00000001406aa800: mov      byte ptr [rbp + 0xc5a], 0
0x00000001406aa807: mov      qword ptr [rbp + 0xc38], r15
0x00000001406aa80e: lea      rax, [rip + 0x4a5b23]
0x00000001406aa815: mov      qword ptr [rbp + 0xc40], rax
0x00000001406aa81c: xor      eax, eax
0x00000001406aa81e: mov      qword ptr [rbp + 0xbe0], rax
0x00000001406aa825: mov      qword ptr [rbp + 0xbf0], rax
0x00000001406aa82c: mov      qword ptr [rbp + 0xc00], rax
0x00000001406aa833: mov      qword ptr [rbp + 0xc10], rax
0x00000001406aa83a: mov      word ptr [rbp + 0xc18], 0
0x00000001406aa843: mov      byte ptr [rbp + 0xc1a], 2
0x00000001406aa84a: mov      qword ptr [rbp + 0xc20], 0xffffffffffffffff
0x00000001406aa855: mov      qword ptr [rbp + 0xc28], 0x5a
0x00000001406aa860: mov      dword ptr [rbp + 0xc30], 0
0x00000001406aa86a: mov      qword ptr [rbp + 0xc48], rax
0x00000001406aa871: lock dec qword ptr [r15]
0x00000001406aa875: jne      0x1406aa8a1
0x00000001406aa877: mov      al, 1
0x00000001406aa879: mov      byte ptr [rbp + 0xe1a], al
0x00000001406aa87f: mov      byte ptr [rbp + 0xe19], al
0x00000001406aa885: mov      byte ptr [rbp + 0xe18], al
0x00000001406aa88b: mov      byte ptr [rbp + 0xe17], al
0x00000001406aa891: lea      rdx, [rip + 0x4a5aa0]
0x00000001406aa898: mov      rcx, r15
0x00000001406aa89b: call     0x140805f84
0x00000001406aa8a0: nop      
0x00000001406aa8a1: mov      edx, 0x10
0x00000001406aa8a6: xor      ecx, ecx
0x00000001406aa8a8: call     0x1407667d0
0x00000001406aa8ad: test     rax, rax
0x00000001406aa8b0: je       0x1406ac621
0x00000001406aa8b6: mov      r14, rax
0x00000001406aa8b9: mov      eax, 1
0x00000001406aa8be: mov      qword ptr [r14], rax
0x00000001406aa8c1: mov      qword ptr [r14 + 8], rax
0x00000001406aa8c5: mov      rax, qword ptr [rbp + 0x558]
0x00000001406aa8cc: mov      ecx, dword ptr [rbp + 0x560]
0x00000001406aa8d2: mov      rdx, qword ptr [rbp + 0x5d8]
0x00000001406aa8d9: mov      qword ptr [rbp + 0xc48], r14
0x00000001406aa8e0: lea      r8, [rip + 0x4a5b49]
0x00000001406aa8e7: mov      qword ptr [rbp + 0xc50], r8
0x00000001406aa8ee: mov      qword ptr [rbp + 0xc28], rax
0x00000001406aa8f5: mov      dword ptr [rbp + 0xcc4], ecx
0x00000001406aa8fb: mov      dword ptr [rbp + 0xc30], ecx
0x00000001406aa901: mov      qword ptr [rbp + 0xc20], rdx
0x00000001406aa908: cmp      byte ptr [rbp + 0x613], 0
0x00000001406aa90f: mov      qword ptr [rbp + 0x7a0], rax
0x00000001406aa916: je       0x1406aa929
0x00000001406aa918: mov      byte ptr [rbp + 0xc10], 1
0x00000001406aa91f: mov      al, 1
0x00000001406aa921: mov      dword ptr [rbp + 0xd30], eax
0x00000001406aa927: jmp      0x1406aa933
0x00000001406aa929: mov      dword ptr [rbp + 0xd30], 0
0x00000001406aa933: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406aa93a: cmp      byte ptr [rbp + 0x614], 0
0x00000001406aa941: je       0x1406aa954
0x00000001406aa943: mov      byte ptr [rbp + 0xc18], 1
0x00000001406aa94a: mov      al, 1
0x00000001406aa94c: mov      dword ptr [rbp + 0xd34], eax
0x00000001406aa952: jmp      0x1406aa95e
0x00000001406aa954: mov      dword ptr [rbp + 0xd34], 0
0x00000001406aa95e: cmp      byte ptr [rbp + 0x615], 0
0x00000001406aa965: je       0x1406aa96e
0x00000001406aa967: mov      byte ptr [rbp + 0xc12], 1
0x00000001406aa96e: cmp      byte ptr [rbp + 0x616], 0
0x00000001406aa975: je       0x1406aa97e
0x00000001406aa977: mov      byte ptr [rbp + 0xc16], 1
0x00000001406aa97e: mov      qword ptr [rbp + 0xd28], rdx
0x00000001406aa985: cmp      byte ptr [rbp + 0x617], 0
0x00000001406aa98c: je       0x1406aa995
0x00000001406aa98e: mov      byte ptr [rbp + 0xc11], 1
0x00000001406aa995: mov      rax, qword ptr [rcx + 0x18]
0x00000001406aa999: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406aa99d: imul     r8, rcx, 0x1d0
0x00000001406aa9a4: mov      rdx, rax
0x00000001406aa9a7: mov      r12, r8
0x00000001406aa9aa: test     r8, r8
0x00000001406aa9ad: je       0x1406aa9c7
0x00000001406aa9af: cmp      byte ptr [rdx + 0x1c8], 1
0x00000001406aa9b6: lea      rdx, [rdx + 0x1d0]
0x00000001406aa9bd: lea      r8, [r12 - 0x1d0]
0x00000001406aa9c5: jne      0x1406aa9a7
0x00000001406aa9c7: imul     rcx, rcx, 0x1d0
0x00000001406aa9ce: mov      r13, rcx
0x00000001406aa9d1: test     rcx, rcx
0x00000001406aa9d4: je       0x1406aa9ed
0x00000001406aa9d6: cmp      byte ptr [rax + 0x1c9], 1
0x00000001406aa9dd: lea      rax, [rax + 0x1d0]
0x00000001406aa9e4: lea      rcx, [r13 - 0x1d0]
0x00000001406aa9eb: jne      0x1406aa9ce
0x00000001406aa9ed: lea      rcx, [rbp + 0x300]
0x00000001406aa9f4: cmp      dword ptr [rcx], 1
0x00000001406aa9f7: jne      0x1406aaa10
0x00000001406aa9f9: cmp      qword ptr [rbp + 0x308], 0xa
0x00000001406aaa01: jne      0x1406aaa10
0x00000001406aaa03: mov      qword ptr [rbp + 0xce0], 0xffffffffffffffff
0x00000001406aaa0e: jmp      0x1406aaa87
0x00000001406aaa10: lea      rax, [rbp + 0x630]
0x00000001406aaa17: mov      qword ptr [rax], rcx
0x00000001406aaa1a: lea      r8, [rbp + 0x7b0]
0x00000001406aaa21: mov      qword ptr [r8], rax
0x00000001406aaa24: lea      rax, [rip + 0x6f55]
0x00000001406aaa2b: mov      qword ptr [r8 + 8], rax
0x00000001406aaa2f: mov      al, 1
0x00000001406aaa31: mov      byte ptr [rbp + 0xdfd], al
0x00000001406aaa37: mov      byte ptr [rbp + 0xdfc], al
0x00000001406aaa3d: mov      byte ptr [rbp + 0xdfb], al
0x00000001406aaa43: mov      byte ptr [rbp + 0xdfa], al
0x00000001406aaa49: lea      rdx, [rip + 0x4e383a]
0x00000001406aaa50: lea      rcx, [rbp + 0x940]
0x00000001406aaa57: call     0x1400095e0
0x00000001406aaa5c: nop      
0x00000001406aaa5d: mov      rax, qword ptr [rbp + 0x940]
0x00000001406aaa64: mov      qword ptr [rbp + 0xce0], rax
0x00000001406aaa6b: mov      rax, qword ptr [rbp + 0x948]
0x00000001406aaa72: mov      qword ptr [rbp + 0xbb0], rax
0x00000001406aaa79: mov      rax, qword ptr [rbp + 0x950]
0x00000001406aaa80: mov      qword ptr [rbp + 0x7a8], rax
0x00000001406aaa87: mov      rax, qword ptr [rbp + 0x718]
0x00000001406aaa8e: mov      qword ptr [rbp + 0xd88], rax
0x00000001406aaa95: mov      eax, dword ptr [rbp + 0x720]
0x00000001406aaa9b: mov      dword ptr [rbp + 0xd98], eax
0x00000001406aaaa1: lea      r8, [rbp + 0x240]
0x00000001406aaaa8: movups   xmm0, xmmword ptr [rsi]
0x00000001406aaaab: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406aaaaf: movups   xmmword ptr [r8], xmm0
0x00000001406aaab3: movups   xmmword ptr [r8 + 0x10], xmm1
0x00000001406aaab8: mov      rax, qword ptr [rsi + 0x20]
0x00000001406aaabc: mov      qword ptr [r8 + 0x20], rax
0x00000001406aaac0: mov      rsi, qword ptr [rbp + 0x778]
0x00000001406aaac7: mov      al, byte ptr [rbp + 0x790]
0x00000001406aaacd: movzx    ecx, word ptr [rbp + 0x791]
0x00000001406aaad4: mov      rdx, qword ptr [rbp + 0x538]
0x00000001406aaadb: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001406aaae2: movups   xmm0, xmmword ptr [rbp + 0x528]
0x00000001406aaae9: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406aaaf0: movups   xmm0, xmmword ptr [rbp + 0x728]
0x00000001406aaaf7: movups   xmm1, xmmword ptr [rbp + 0x738]
0x00000001406aaafe: movups   xmmword ptr [r8 - 0x28], xmm0
0x00000001406aab03: movups   xmmword ptr [r8 - 0x18], xmm1
0x00000001406aab08: mov      rdx, qword ptr [rbp + 0x748]
0x00000001406aab0f: mov      qword ptr [r8 - 8], rdx
0x00000001406aab13: mov      qword ptr [r8 + 0x28], rsi
0x00000001406aab17: mov      byte ptr [r8 + 0x40], al
0x00000001406aab1b: mov      dword ptr [r8 - 0x30], 0xffffffff
0x00000001406aab23: mov      word ptr [r8 + 0x41], cx
0x00000001406aab28: mov      qword ptr [r8 + 0x30], rdi
0x00000001406aab2c: mov      qword ptr [r8 + 0x38], rbx
0x00000001406aab30: test     rdi, rdi
0x00000001406aab33: je       0x1406aab93
0x00000001406aab35: cmp      qword ptr [rsi + 0x20], 0
0x00000001406aab3a: je       0x1406aab93
0x00000001406aab3c: mov      edx, 0x28
0x00000001406aab41: xor      ecx, ecx
0x00000001406aab43: call     0x1407667d0
0x00000001406aab48: test     rax, rax
0x00000001406aab4b: je       0x1406ac6ea
0x00000001406aab51: mov      ecx, 1
0x00000001406aab56: mov      qword ptr [rax], rcx
0x00000001406aab59: mov      qword ptr [rax + 8], rcx
0x00000001406aab5d: xor      ecx, ecx
0x00000001406aab5f: mov      qword ptr [rax + 0x10], rcx
0x00000001406aab63: mov      qword ptr [rax + 0x18], 8
0x00000001406aab6b: mov      qword ptr [rbp + 0xe08], rax
0x00000001406aab72: mov      qword ptr [rax + 0x20], rcx
0x00000001406aab76: lock dec qword ptr [rsi]
0x00000001406aab7a: jne      0x1406aab85
0x00000001406aab7c: mov      rcx, rsi
0x00000001406aab7f: call     0x14066cf11
0x00000001406aab84: nop      
0x00000001406aab85: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406aab8c: mov      qword ptr [rbp + 0x268], rax
0x00000001406aab93: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001406aab9a: test     rbx, rbx
0x00000001406aab9d: mov      qword ptr [rbp + 0xd70], r14
0x00000001406aaba4: je       0x1406aad2d
0x00000001406aabaa: mov      edx, 0x80
0x00000001406aabaf: xor      ecx, ecx
0x00000001406aabb1: call     0x1407667d0
0x00000001406aabb6: test     rax, rax
0x00000001406aabb9: je       0x1406ac6a4
0x00000001406aabbf: lea      rsi, [rbp + 0x208]
0x00000001406aabc6: mov      ecx, 0x10
0x00000001406aabcb: mov      rdi, rax
0x00000001406aabce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406aabd1: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001406aabd8: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406aabdf: shl      rbx, 4
0x00000001406aabe3: add      rbx, rdx
0x00000001406aabe6: mov      qword ptr [rbp + 0x940], rdx
0x00000001406aabed: mov      qword ptr [rbp + 0x948], rdx
0x00000001406aabf4: mov      qword ptr [rbp + 0x950], rcx
0x00000001406aabfb: mov      qword ptr [rbp + 0x958], rbx
0x00000001406aac02: lea      r8, [rip + 0x4a567f]
0x00000001406aac09: cmp      rdx, rbx
0x00000001406aac0c: mov      qword ptr [rbp + 0xdb0], rax
0x00000001406aac13: mov      qword ptr [rbp + 0xde8], r8
0x00000001406aac1a: je       0x1406aaca9
0x00000001406aac20: lea      r14, [rdx + 0x10]
0x00000001406aac24: mov      qword ptr [rbp + 0x948], r14
0x00000001406aac2b: mov      r9, qword ptr [rdx]
0x00000001406aac2e: mov      r10, qword ptr [rdx + 8]
0x00000001406aac32: mov      rdx, rax
0x00000001406aac35: mov      rcx, qword ptr [r10 + 0x10]
0x00000001406aac39: mov      qword ptr [rbp + 0xdd0], r10
0x00000001406aac40: mov      rax, qword ptr [r10 + 0x18]
0x00000001406aac44: dec      rcx
0x00000001406aac47: and      rcx, 0xfffffffffffffff0
0x00000001406aac4b: mov      qword ptr [rbp + 0xe08], r9
0x00000001406aac52: add      rcx, r9
0x00000001406aac55: add      rcx, 0x10
0x00000001406aac59: call     qword ptr [rip + 0x227239]
0x00000001406aac5f: nop      
0x00000001406aac60: mov      rsi, rax
0x00000001406aac63: mov      rdi, rdx
0x00000001406aac66: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406aac6d: lock dec qword ptr [rcx]
0x00000001406aac71: mov      r8, rdx
0x00000001406aac74: mov      rdx, r14
0x00000001406aac77: jne      0x1406aac09
0x00000001406aac79: mov      qword ptr [rbp + 0xba8], rsi
0x00000001406aac80: mov      qword ptr [rbp + 0xba0], rdi
0x00000001406aac87: mov      byte ptr [rbp + 0xdc6], 1
0x00000001406aac8e: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406aac95: call     0x140805f84
0x00000001406aac9a: nop      
0x00000001406aac9b: mov      rax, rsi
0x00000001406aac9e: mov      r8, rdi
0x00000001406aaca1: mov      rdx, r14
0x00000001406aaca4: jmp      0x1406aac09
0x00000001406aaca9: mov      qword ptr [rbp + 0xd50], rax
0x00000001406aacb0: mov      qword ptr [rbp + 0xd48], r8
0x00000001406aacb7: mov      byte ptr [rbp + 0xe13], 1
0x00000001406aacbe: lea      rcx, [rbp + 0x940]
0x00000001406aacc5: call     0x1406b19e5
0x00000001406aacca: nop      
0x00000001406aaccb: mov      r14, qword ptr [rbp + 0xd70]
0x00000001406aacd2: mov      esi, dword ptr [rbp + 0xd98]
0x00000001406aacd8: cmp      esi, -1
0x00000001406aacdb: je       0x1406aaeca
0x00000001406aace1: mov      edx, 0x20
0x00000001406aace6: xor      ecx, ecx
0x00000001406aace8: call     0x1407667d0
0x00000001406aaced: test     rax, rax
0x00000001406aacf0: je       0x1406ac70d
0x00000001406aacf6: mov      rcx, rax
0x00000001406aacf9: mov      rax, qword ptr [rbp + 0xdb0]
0x00000001406aad00: mov      qword ptr [rcx], rax
0x00000001406aad03: mov      rax, qword ptr [rbp + 0xde8]
0x00000001406aad0a: mov      qword ptr [rcx + 8], rax
0x00000001406aad0e: mov      rax, qword ptr [rbp + 0xd88]
0x00000001406aad15: mov      qword ptr [rcx + 0x10], rax
0x00000001406aad19: mov      dword ptr [rcx + 0x18], esi
0x00000001406aad1c: mov      ebx, 0xfffffffe
0x00000001406aad21: lea      rdx, [rip + 0x4a55c0]
0x00000001406aad28: jmp      0x1406aaf03
0x00000001406aad2d: lea      rsi, [rbp + 0x228]
0x00000001406aad34: mov      rax, qword ptr [rbp + 0xd88]
0x00000001406aad3b: mov      qword ptr [rsi - 0x20], rax
0x00000001406aad3f: mov      ebx, dword ptr [rbp + 0xd98]
0x00000001406aad45: mov      dword ptr [rsi - 0x18], ebx
0x00000001406aad48: mov      eax, dword ptr [rsi - 0x14]
0x00000001406aad4b: mov      dword ptr [rbp + 0xdb0], eax
0x00000001406aad51: mov      rax, qword ptr [rsi - 0x10]
0x00000001406aad55: mov      qword ptr [rbp + 0xe08], rax
0x00000001406aad5c: mov      rax, qword ptr [rsi - 8]
0x00000001406aad60: mov      qword ptr [rbp + 0xdd0], rax
0x00000001406aad67: lea      rdi, [rbp + 0xc60]
0x00000001406aad6e: mov      ecx, 0xc
0x00000001406aad73: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406aad76: mov      al, 1
0x00000001406aad78: mov      byte ptr [rbp + 0xe47], al
0x00000001406aad7e: mov      byte ptr [rbp + 0xe46], al
0x00000001406aad84: mov      byte ptr [rbp + 0xe45], al
0x00000001406aad8a: lea      rcx, [rbp + 0x7b0]
0x00000001406aad91: call     0x140571027
0x00000001406aad96: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406aad9d: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406aada4: jmp      0x1406aaf03
0x00000001406aada9: lea      rcx, [rbp + 0xc60]
0x00000001406aadb0: call     0x1406af6b3
0x00000001406aadb5: cmp      byte ptr [rbp + 0x60f], 0
0x00000001406aadbc: je       0x1406aaddf
0x00000001406aadbe: mov      al, 1
0x00000001406aadc0: mov      byte ptr [rbp + 0xe35], al
0x00000001406aadc6: mov      byte ptr [rbp + 0xe34], al
0x00000001406aadcc: mov      byte ptr [rbp + 0xe33], al
0x00000001406aadd2: lea      rcx, [rbp + 0xcc8]
0x00000001406aadd9: call     0x1406271ad
0x00000001406aadde: nop      
0x00000001406aaddf: cmp      byte ptr [rbp + 0x610], 0
0x00000001406aade6: je       0x1406abb12
0x00000001406aadec: mov      al, 1
0x00000001406aadee: mov      byte ptr [rbp + 0xe35], al
0x00000001406aadf4: mov      byte ptr [rbp + 0xe34], al
0x00000001406aadfa: mov      byte ptr [rbp + 0xe33], al
0x00000001406aae00: lea      rcx, [rbp + 0x630]
0x00000001406aae07: call     0x140742ac1
0x00000001406aae0c: nop      
0x00000001406aae0d: mov      r13, r15
0x00000001406aae10: mov      rax, qword ptr [rbp + 0x630]
0x00000001406aae17: mov      rdx, qword ptr [rbp + 0x638]
0x00000001406aae1e: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406aae25: lea      rcx, [rcx + rcx*2]
0x00000001406aae29: lea      r12, [rdx + rcx*8]
0x00000001406aae2d: mov      qword ptr [rbp + 0x940], rdx
0x00000001406aae34: mov      qword ptr [rbp + 0x950], rax
0x00000001406aae3b: mov      qword ptr [rbp + 0x958], r12
0x00000001406aae42: xor      r14d, r14d
0x00000001406aae45: lea      rsi, [rbp + 0x68]
0x00000001406aae49: lea      rdi, [rbp + 0xcc8]
0x00000001406aae50: lea      rbx, [rbp + 0x7b0]
0x00000001406aae57: xor      r15d, r15d
0x00000001406aae5a: mov      rax, rdx
0x00000001406aae5d: cmp      rax, r12
0x00000001406aae60: je       0x1406ab99e
0x00000001406aae66: lea      rcx, [rax + 0x18]
0x00000001406aae6a: mov      qword ptr [rbp + 0xe08], rcx
0x00000001406aae71: mov      rcx, qword ptr [rax]
0x00000001406aae74: cmp      rcx, -2
0x00000001406aae78: je       0x1406ab997
0x00000001406aae7e: movups   xmm0, xmmword ptr [rax + 8]
0x00000001406aae82: lea      rax, [rbp + 0x7f0]
0x00000001406aae89: movups   xmmword ptr [rax - 0x38], xmm0
0x00000001406aae8d: mov      qword ptr [rbp + 0x7b0], rcx
0x00000001406aae94: mov      rcx, rsi
0x00000001406aae97: mov      rdx, rdi
0x00000001406aae9a: mov      r8, rbx
0x00000001406aae9d: call     0x14071251b
0x00000001406aaea2: nop      
0x00000001406aaea3: cmp      byte ptr [rbp + 0x68], 0xff
0x00000001406aaea7: jne      0x1406aaeb5
0x00000001406aaea9: inc      r15d
0x00000001406aaeac: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406aaeb3: jmp      0x1406aae5d
0x00000001406aaeb5: mov      rcx, rsi
0x00000001406aaeb8: call     0x140668904
0x00000001406aaebd: nop      
0x00000001406aaebe: inc      r14d
0x00000001406aaec1: mov      rdx, qword ptr [rbp + 0xe08]
0x00000001406aaec8: jmp      0x1406aae5a
0x00000001406aaeca: mov      edx, 0x10
0x00000001406aaecf: xor      ecx, ecx
0x00000001406aaed1: call     0x1407667d0
0x00000001406aaed6: test     rax, rax
0x00000001406aaed9: je       0x1406ac7fb
0x00000001406aaedf: mov      rcx, rax
0x00000001406aaee2: mov      rax, qword ptr [rbp + 0xdb0]
0x00000001406aaee9: mov      qword ptr [rcx], rax
0x00000001406aaeec: mov      rax, qword ptr [rbp + 0xde8]
0x00000001406aaef3: mov      qword ptr [rcx + 8], rax
0x00000001406aaef7: mov      ebx, 0xfffffffe
0x00000001406aaefc: lea      rdx, [rip + 0x4a53b5]
0x00000001406aaf03: lock inc qword ptr [r15]
0x00000001406aaf07: jle      0x1406ac911
0x00000001406aaf0d: lock inc qword ptr [r14]
0x00000001406aaf11: jle      0x1406ac911
0x00000001406aaf17: lock inc qword ptr [r15]
0x00000001406aaf1b: jle      0x1406ac911
0x00000001406aaf21: movzx    eax, byte ptr [rbp + 0xc17]
0x00000001406aaf28: mov      dword ptr [rbp + 0xd5c], eax
0x00000001406aaf2e: movzx    r14d, word ptr [rbp + 0xc15]
0x00000001406aaf36: mov      eax, dword ptr [rbp + 0xc11]
0x00000001406aaf3c: mov      qword ptr [rbp + 0x798], rax
0x00000001406aaf43: lea      rdi, [rbp + 0x7d0]
0x00000001406aaf4a: mov      rax, qword ptr [rbp + 0xd88]
0x00000001406aaf51: mov      qword ptr [rdi - 0x20], rax
0x00000001406aaf55: mov      dword ptr [rdi - 0x18], ebx
0x00000001406aaf58: mov      eax, dword ptr [rbp + 0xdb0]
0x00000001406aaf5e: mov      dword ptr [rdi - 0x14], eax
0x00000001406aaf61: mov      qword ptr [rbp + 0xe08], rcx
0x00000001406aaf68: mov      qword ptr [rdi - 0x10], rcx
0x00000001406aaf6c: mov      qword ptr [rbp + 0xdd0], rdx
0x00000001406aaf73: mov      qword ptr [rdi - 8], rdx
0x00000001406aaf77: lea      rsi, [rbp + 0xc60]
0x00000001406aaf7e: mov      ecx, 0xc
0x00000001406aaf83: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406aaf86: mov      edx, 0x20
0x00000001406aaf8b: xor      ecx, ecx
0x00000001406aaf8d: call     0x1407667d0
0x00000001406aaf92: test     rax, rax
0x00000001406aaf95: mov      qword ptr [rbp + 0xd80], r15
0x00000001406aaf9c: mov      qword ptr [rbp + 0xde8], rax
0x00000001406aafa3: je       0x1406ac650
0x00000001406aafa9: mov      rcx, rax
0x00000001406aafac: mov      edi, 1
0x00000001406aafb1: mov      qword ptr [rax], rdi
0x00000001406aafb4: mov      qword ptr [rax + 8], rdi
0x00000001406aafb8: mov      qword ptr [rax + 0x10], r15
0x00000001406aafbc: lea      rax, [rip + 0x4a5375]
0x00000001406aafc3: mov      qword ptr [rcx + 0x18], rax
0x00000001406aafc7: mov      edx, 0x20
0x00000001406aafcc: xor      ecx, ecx
0x00000001406aafce: call     0x1407667d0
0x00000001406aafd3: test     rax, rax
0x00000001406aafd6: je       0x1406ac665
0x00000001406aafdc: mov      rsi, rax
0x00000001406aafdf: mov      qword ptr [rax], rdi
0x00000001406aafe2: mov      qword ptr [rax + 8], rdi
0x00000001406aafe6: mov      rax, qword ptr [rbp + 0xd70]
0x00000001406aafed: mov      qword ptr [rsi + 0x10], rax
0x00000001406aaff1: lea      rax, [rip + 0x4a5438]
0x00000001406aaff8: mov      qword ptr [rsi + 0x18], rax
0x00000001406aaffc: mov      r8, qword ptr [rbp + 0xd28]
0x00000001406ab003: test     r8, r8
0x00000001406ab006: mov      dword ptr [rbp + 0xd98], ebx
0x00000001406ab00c: je       0x1406ab162
0x00000001406ab012: mov      eax, dword ptr [rip + 0x718da4]
0x00000001406ab018: mov      rcx, qword ptr gs:[0x58]
0x00000001406ab021: mov      rax, qword ptr [rcx + rax*8]
0x00000001406ab025: lea      rdi, [rax + 0x108]
0x00000001406ab02c: cmp      byte ptr [rdi + 0x10], 1
0x00000001406ab030: jne      0x1406ac722
0x00000001406ab036: mov      r9, qword ptr [rdi]
0x00000001406ab039: mov      rbx, qword ptr [rdi + 8]
0x00000001406ab03d: lea      r15, [r9 + 1]
0x00000001406ab041: mov      qword ptr [rdi], r15
0x00000001406ab044: lea      rax, [r15 + 1]
0x00000001406ab048: mov      qword ptr [rdi], rax
0x00000001406ab04b: mov      r10, rbx
0x00000001406ab04e: mov      rcx, rbx
0x00000001406ab051: lea      rdx, [rax + 1]
0x00000001406ab055: mov      qword ptr [rdi], rdx
0x00000001406ab058: movups   xmm0, xmmword ptr [rip + 0x4e4341]
0x00000001406ab05f: movups   xmmword ptr [rbp + 0x978], xmm0
0x00000001406ab066: movups   xmm1, xmmword ptr [rip + 0x4e4323]
0x00000001406ab06d: movups   xmmword ptr [rbp + 0x968], xmm1
0x00000001406ab074: mov      qword ptr [rbp + 0x988], r9
0x00000001406ab07b: mov      qword ptr [rbp + 0x990], rbx
0x00000001406ab082: movups   xmmword ptr [rbp + 0x998], xmm1
0x00000001406ab089: movups   xmmword ptr [rbp + 0x9a8], xmm0
0x00000001406ab090: mov      qword ptr [rbp + 0x9b8], r15
0x00000001406ab097: mov      qword ptr [rbp + 0x9c0], r10
0x00000001406ab09e: mov      edx, 1
0x00000001406ab0a3: mov      qword ptr [rbp + 0x940], rdx
0x00000001406ab0aa: mov      qword ptr [rbp + 0x948], rdx
0x00000001406ab0b1: mov      word ptr [rbp + 0x950], 0
0x00000001406ab0ba: mov      qword ptr [rbp + 0x958], rsi
0x00000001406ab0c1: lea      rdx, [rip + 0x4a5330]
0x00000001406ab0c8: mov      qword ptr [rbp + 0x960], rdx
0x00000001406ab0cf: movups   xmmword ptr [rbp + 0x9c8], xmm1
0x00000001406ab0d6: movups   xmmword ptr [rbp + 0x9d8], xmm0
0x00000001406ab0dd: mov      qword ptr [rbp + 0x9e8], rax
0x00000001406ab0e4: mov      qword ptr [rbp + 0x9f0], rcx
0x00000001406ab0eb: mov      rax, qword ptr [rbp + 0xde8]
0x00000001406ab0f2: mov      qword ptr [rbp + 0x9f8], rax
0x00000001406ab0f9: lea      rax, [rip + 0x4a5218]
0x00000001406ab100: mov      qword ptr [rbp + 0xa00], rax
0x00000001406ab107: mov      qword ptr [rbp + 0xa08], r8
0x00000001406ab10e: mov      qword ptr [rbp + 0xa10], 0
0x00000001406ab119: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001406ab120: mov      qword ptr [rbp + 0xa18], rax
0x00000001406ab127: mov      eax, dword ptr [rbp + 0xcc4]
0x00000001406ab12d: mov      dword ptr [rbp + 0xa20], eax
0x00000001406ab133: mov      edx, 0xe8
0x00000001406ab138: xor      ecx, ecx
0x00000001406ab13a: call     0x1407667d0
0x00000001406ab13f: test     rax, rax
0x00000001406ab142: je       0x1406ac6b9
0x00000001406ab148: mov      rsi, rax
0x00000001406ab14b: lea      rdx, [rbp + 0x940]
0x00000001406ab152: mov      r8d, 0xe8
0x00000001406ab158: mov      rcx, rax
0x00000001406ab15b: call     0x1408acdc0
0x00000001406ab160: jmp      0x1406ab19b
0x00000001406ab162: lock dec qword ptr [rsi]
0x00000001406ab166: jne      0x1406ab17f
0x00000001406ab168: mov      byte ptr [rbp + 0xe00], 1
0x00000001406ab16f: lea      rdx, [rip + 0x4a5282]
0x00000001406ab176: mov      rcx, rsi
0x00000001406ab179: call     0x140805f84
0x00000001406ab17e: nop      
0x00000001406ab17f: mov      rcx, qword ptr [rbp + 0xde8]
0x00000001406ab186: lock dec qword ptr [rcx]
0x00000001406ab18a: jne      0x1406ab199
0x00000001406ab18c: lea      rdx, [rip + 0x4a5185]
0x00000001406ab193: call     0x140805f84
0x00000001406ab198: nop      
0x00000001406ab199: xor      esi, esi
0x00000001406ab19b: mov      rbx, qword ptr [rbp + 0xd80]
0x00000001406ab1a2: lea      rcx, [rbp + 0xc58]
0x00000001406ab1a9: mov      eax, dword ptr [rbp + 0xd5c]
0x00000001406ab1af: shl      eax, 0x10
0x00000001406ab1b2: or       r14d, eax
0x00000001406ab1b5: shl      r14, 0x20
0x00000001406ab1b9: mov      r15, qword ptr [rbp + 0x798]
0x00000001406ab1c0: or       r15, r14
0x00000001406ab1c3: mov      al, byte ptr [rcx + 2]
0x00000001406ab1c6: lea      rdi, [rbp + 0x690]
0x00000001406ab1cd: mov      byte ptr [rdi + 0x7a], al
0x00000001406ab1d0: movzx    eax, word ptr [rcx]
0x00000001406ab1d3: mov      word ptr [rdi + 0x78], ax
0x00000001406ab1d7: lea      r14, [rbp + 0xb40]
0x00000001406ab1de: lea      rdx, [rbp + 0xc60]
0x00000001406ab1e5: mov      r8d, 0x60
0x00000001406ab1eb: mov      rcx, r14
0x00000001406ab1ee: call     0x1408acdc0
0x00000001406ab1f3: xor      eax, eax
0x00000001406ab1f5: mov      qword ptr [rdi - 0x60], rax
0x00000001406ab1f9: mov      qword ptr [rdi - 0x50], rax
0x00000001406ab1fd: mov      qword ptr [rdi - 0x40], rax
0x00000001406ab201: mov      eax, dword ptr [rbp + 0xd30]
0x00000001406ab207: mov      byte ptr [rdi - 0x30], al
0x00000001406ab20a: mov      rax, r15
0x00000001406ab20d: shr      rax, 0x30
0x00000001406ab211: mov      byte ptr [rdi - 0x29], al
0x00000001406ab214: mov      rax, r15
0x00000001406ab217: shr      rax, 0x20
0x00000001406ab21b: mov      word ptr [rdi - 0x2b], ax
0x00000001406ab21f: mov      dword ptr [rdi - 0x2f], r15d
0x00000001406ab223: mov      eax, dword ptr [rbp + 0xd34]
0x00000001406ab229: mov      byte ptr [rdi - 0x28], al
0x00000001406ab22c: mov      word ptr [rdi - 0x27], 0x200
0x00000001406ab232: mov      rax, qword ptr [rbp + 0xd88]
0x00000001406ab239: mov      qword ptr [rdi - 0x20], rax
0x00000001406ab23d: mov      eax, dword ptr [rbp + 0xd98]
0x00000001406ab243: mov      dword ptr [rdi - 0x18], eax
0x00000001406ab246: mov      eax, dword ptr [rbp + 0xdb0]
0x00000001406ab24c: mov      dword ptr [rdi - 0x14], eax
0x00000001406ab24f: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ab256: mov      qword ptr [rdi - 0x10], rax
0x00000001406ab25a: mov      rax, qword ptr [rbp + 0xdd0]
0x00000001406ab261: mov      qword ptr [rdi - 8], rax
0x00000001406ab265: mov      r8d, 0x60
0x00000001406ab26b: mov      rcx, rdi
0x00000001406ab26e: mov      rdx, r14
0x00000001406ab271: call     0x1408acdc0
0x00000001406ab276: mov      qword ptr [rdi + 0x60], rbx
0x00000001406ab27a: lea      rax, [rip + 0x4a50b7]
0x00000001406ab281: mov      qword ptr [rdi + 0x68], rax
0x00000001406ab285: mov      qword ptr [rdi + 0x70], rsi
0x00000001406ab289: lea      rcx, [rbp + 0x300]
0x00000001406ab290: mov      rax, qword ptr [rcx + 0x10]
0x00000001406ab294: mov      qword ptr [rbp + 0x960], rax
0x00000001406ab29b: movups   xmm0, xmmword ptr [rcx]
0x00000001406ab29e: movups   xmmword ptr [rbp + 0x950], xmm0
0x00000001406ab2a5: mov      eax, 1
0x00000001406ab2aa: mov      qword ptr [rbp + 0x940], rax
0x00000001406ab2b1: mov      qword ptr [rbp + 0x948], rax
0x00000001406ab2b8: mov      edx, 0x28
0x00000001406ab2bd: xor      ecx, ecx
0x00000001406ab2bf: call     0x1407667d0
0x00000001406ab2c4: test     rax, rax
0x00000001406ab2c7: sete     byte ptr [rbp + 0xd80]
0x00000001406ab2ce: je       0x1406ac67a
0x00000001406ab2d4: mov      rcx, qword ptr [rbp + 0x960]
0x00000001406ab2db: mov      qword ptr [rax + 0x20], rcx
0x00000001406ab2df: movups   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406ab2e6: movups   xmm1, xmmword ptr [rbp + 0x950]
0x00000001406ab2ed: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406ab2f1: movups   xmmword ptr [rax], xmm0
0x00000001406ab2f4: mov      cl, byte ptr [rbp + 0x60d]
0x00000001406ab2fa: mov      dl, byte ptr [rbp + 0x61a]
0x00000001406ab300: xor      esi, esi
0x00000001406ab302: mov      qword ptr [rbp + 0xcf0], rsi
0x00000001406ab309: mov      qword ptr [rbp + 0xcf8], 8
0x00000001406ab314: mov      qword ptr [rbp + 0xd00], rsi
0x00000001406ab31b: mov      qword ptr [rbp + 0xd08], rax
0x00000001406ab322: mov      byte ptr [rbp + 0xdd0], cl
0x00000001406ab328: mov      byte ptr [rbp + 0xd10], cl
0x00000001406ab32e: mov      byte ptr [rbp + 0xdb0], dl
0x00000001406ab334: mov      byte ptr [rbp + 0xd11], dl
0x00000001406ab33a: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001406ab341: movups   xmm1, xmmword ptr [rbp + 0x328]
0x00000001406ab348: movups   xmm2, xmmword ptr [rbp + 0x338]
0x00000001406ab34f: movaps   xmmword ptr [rbp + 0x950], xmm1
0x00000001406ab356: mov      rcx, qword ptr [rbp + 0x348]
0x00000001406ab35d: mov      qword ptr [rbp + 0x970], rcx
0x00000001406ab364: movaps   xmmword ptr [rbp + 0x960], xmm2
0x00000001406ab36b: movaps   xmmword ptr [rbp + 0x940], xmm0
0x00000001406ab372: cmp      dword ptr [rbp + 0x958], 1
0x00000001406ab379: mov      qword ptr [rbp + 0xe08], rax
0x00000001406ab380: jne      0x1406ab58b
0x00000001406ab386: movss    xmm0, dword ptr [rbp + 0x95c]
0x00000001406ab38e: xorps    xmm1, xmm1
0x00000001406ab391: ucomiss  xmm0, xmm1
0x00000001406ab394: jb       0x1406ac79f
0x00000001406ab39a: movss    xmm1, dword ptr [rip + 0x22d5ae]
0x00000001406ab3a2: ucomiss  xmm1, xmm0
0x00000001406ab3a5: jb       0x1406ac7bd
0x00000001406ab3ab: xorps    xmm2, xmm2
0x00000001406ab3ae: ucomiss  xmm0, xmm2
0x00000001406ab3b1: jne      0x1406ab3c0
0x00000001406ab3b3: jp       0x1406ab3c0
0x00000001406ab3b5: mov      r14d, 1
0x00000001406ab3bb: xor      r15d, r15d
0x00000001406ab3be: jmp      0x1406ab421
0x00000001406ab3c0: movss    xmm2, dword ptr [rip + 0x22d58c]
0x00000001406ab3c8: ucomiss  xmm2, xmm0
0x00000001406ab3cb: movabs   rax, 0x7fffffffffffffff
0x00000001406ab3d5: jae      0x1406ab3fd
0x00000001406ab3d7: divss    xmm1, xmm0
0x00000001406ab3db: cvttss2si rcx, xmm1
0x00000001406ab3e0: ucomiss  xmm1, dword ptr [rip + 0x22d571]
0x00000001406ab3e7: cmova    rcx, rax
0x00000001406ab3eb: xor      r14d, r14d
0x00000001406ab3ee: ucomiss  xmm1, xmm1
0x00000001406ab3f1: cmovnp   r14, rcx
0x00000001406ab3f5: mov      r15d, 0x3e8
0x00000001406ab3fb: jmp      0x1406ab421
0x00000001406ab3fd: divss    xmm2, xmm0
0x00000001406ab401: cvttss2si rcx, xmm2
0x00000001406ab406: ucomiss  xmm2, dword ptr [rip + 0x22d54b]
0x00000001406ab40d: cmova    rcx, rax
0x00000001406ab411: xor      r14d, r14d
0x00000001406ab414: ucomiss  xmm2, xmm2
0x00000001406ab417: cmovnp   r14, rcx
0x00000001406ab41b: mov      r15d, 1
0x00000001406ab421: imul     rax, r14, 0x64
0x00000001406ab425: mov      qword ptr [rbp + 0xd88], r15
0x00000001406ab42c: jo       0x1406ac7db
0x00000001406ab432: mov      qword ptr [rbp + 0xd98], rax
0x00000001406ab439: xor      edi, edi
0x00000001406ab43b: mov      edx, 0x50
0x00000001406ab440: xor      ecx, ecx
0x00000001406ab442: call     0x1407667d0
0x00000001406ab447: test     rax, rax
0x00000001406ab44a: je       0x1406ac901
0x00000001406ab450: lea      rsi, [rbp + 0xc60]
0x00000001406ab457: mov      qword ptr [rsi], 0xa
0x00000001406ab45e: mov      qword ptr [rsi + 8], rax
0x00000001406ab462: xor      ebx, ebx
0x00000001406ab464: mov      qword ptr [rbp + 0xc70], rbx
0x00000001406ab46b: cmp      edi, 0xa
0x00000001406ab46e: jae      0x1406ab49f
0x00000001406ab470: cmp      rbx, qword ptr [rbp + 0xc60]
0x00000001406ab477: jne      0x1406ab490
0x00000001406ab479: mov      byte ptr [rbp + 0xde5], 1
0x00000001406ab480: mov      rcx, rsi
0x00000001406ab483: call     0x1406547a1
0x00000001406ab488: nop      
0x00000001406ab489: mov      rax, qword ptr [rbp + 0xc68]
0x00000001406ab490: inc      edi
0x00000001406ab492: mov      qword ptr [rax + rbx*8], 0
0x00000001406ab49a: inc      rbx
0x00000001406ab49d: jmp      0x1406ab464
0x00000001406ab49f: mov      byte ptr [rbp + 0xde5], 1
0x00000001406ab4a6: call     0x140769130
0x00000001406ab4ab: nop      
0x00000001406ab4ac: mov      r15, rax
0x00000001406ab4af: mov      ebx, edx
0x00000001406ab4b1: movups   xmm0, xmmword ptr [rbp + 0xc60]
0x00000001406ab4b8: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406ab4bf: mov      rdx, qword ptr [rbp + 0xc70]
0x00000001406ab4c6: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001406ab4cd: cmp      qword ptr [rbp + 0x7b0], rdx
0x00000001406ab4d4: jbe      0x1406ab50b
0x00000001406ab4d6: lea      rcx, [rbp + 0x7b0]
0x00000001406ab4dd: mov      r8d, 8
0x00000001406ab4e3: mov      r9d, 8
0x00000001406ab4e9: call     0x14000e296
0x00000001406ab4ee: cmp      rax, -1
0x00000001406ab4f2: jne      0x1406ac810
0x00000001406ab4f8: mov      rdi, r14
0x00000001406ab4fb: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001406ab502: mov      qword ptr [rbp + 0xde8], rax
0x00000001406ab509: jmp      0x1406ab515
0x00000001406ab50b: mov      rdi, r14
0x00000001406ab50e: mov      qword ptr [rbp + 0xde8], rdx
0x00000001406ab515: mov      r14, qword ptr [rbp + 0x7b8]
0x00000001406ab51c: mov      edx, 0x70
0x00000001406ab521: xor      ecx, ecx
0x00000001406ab523: call     0x1407667d0
0x00000001406ab528: test     rax, rax
0x00000001406ab52b: je       0x1406ac6ce
0x00000001406ab531: mov      rsi, rax
0x00000001406ab534: mov      eax, 1
0x00000001406ab539: mov      qword ptr [rsi], rax
0x00000001406ab53c: mov      qword ptr [rsi + 8], rax
0x00000001406ab540: mov      word ptr [rsi + 0x10], 0
0x00000001406ab546: xor      ecx, ecx
0x00000001406ab548: mov      qword ptr [rsi + 0x18], rcx
0x00000001406ab54c: mov      qword ptr [rsi + 0x20], r15
0x00000001406ab550: mov      dword ptr [rsi + 0x28], ebx
0x00000001406ab553: mov      qword ptr [rsi + 0x30], r14
0x00000001406ab557: mov      rdx, qword ptr [rbp + 0xde8]
0x00000001406ab55e: mov      qword ptr [rsi + 0x38], rdx
0x00000001406ab562: mov      rdx, qword ptr [rbp + 0xd98]
0x00000001406ab569: mov      qword ptr [rsi + 0x40], rdx
0x00000001406ab56d: mov      qword ptr [rsi + 0x48], rcx
0x00000001406ab571: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001406ab578: mov      qword ptr [rsi + 0x50], rcx
0x00000001406ab57c: mov      qword ptr [rsi + 0x58], rdi
0x00000001406ab580: mov      qword ptr [rsi + 0x60], rax
0x00000001406ab584: mov      dword ptr [rsi + 0x68], 0
0x00000001406ab58b: mov      rax, qword ptr [rbp + 0x950]
0x00000001406ab592: mov      qword ptr [rbp + 0xc70], rax
0x00000001406ab599: movaps   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406ab5a0: movaps   xmmword ptr [rbp + 0xc60], xmm0
0x00000001406ab5a7: mov      r15d, dword ptr [rbp + 0x970]
0x00000001406ab5ae: mov      r14, qword ptr [rbp + 0x960]
0x00000001406ab5b5: mov      rcx, qword ptr [rbp + 0x968]
0x00000001406ab5bc: mov      qword ptr [rbp + 0xc78], rsi
0x00000001406ab5c3: mov      dword ptr [rbp + 0xc90], r15d
0x00000001406ab5ca: mov      dword ptr [rbp + 0xc94], 0
0x00000001406ab5d4: mov      qword ptr [rbp + 0xc80], r14
0x00000001406ab5db: mov      qword ptr [rbp + 0xc88], rcx
0x00000001406ab5e2: test     rsi, rsi
0x00000001406ab5e5: je       0x1406ab5f1
0x00000001406ab5e7: lock inc qword ptr [rsi]
0x00000001406ab5eb: jle      0x1406ac911
0x00000001406ab5f1: mov      rbx, qword ptr [rbp + 0xc60]
0x00000001406ab5f8: cmp      rbx, 2
0x00000001406ab5fc: jne      0x1406ab624
0x00000001406ab5fe: mov      rdx, qword ptr [rbp + 0xc68]
0x00000001406ab605: mov      qword ptr [rbp + 0xd98], rdx
0x00000001406ab60c: lock inc qword ptr [rdx]
0x00000001406ab610: jle      0x1406ac911
0x00000001406ab616: mov      rdx, qword ptr [rbp + 0xc70]
0x00000001406ab61d: mov      qword ptr [rbp + 0xd88], rdx
0x00000001406ab624: test     r14, r14
0x00000001406ab627: je       0x1406ab63b
0x00000001406ab629: mov      qword ptr [rbp + 0xde8], rcx
0x00000001406ab630: lock inc qword ptr [r14]
0x00000001406ab634: jg       0x1406ab63b
0x00000001406ab636: jmp      0x1406ac911
0x00000001406ab63b: lea      rdi, [rbp + 0x940]
0x00000001406ab642: lea      rdx, [rbp + 0x630]
0x00000001406ab649: mov      r8d, 0xe0
0x00000001406ab64f: mov      rcx, rdi
0x00000001406ab652: call     0x1408acdc0
0x00000001406ab657: mov      qword ptr [rdi + 0xe0], rbx
0x00000001406ab65e: mov      rax, qword ptr [rbp + 0xd98]
0x00000001406ab665: mov      qword ptr [rdi + 0xe8], rax
0x00000001406ab66c: mov      rax, qword ptr [rbp + 0xd88]
0x00000001406ab673: mov      qword ptr [rdi + 0xf0], rax
0x00000001406ab67a: mov      qword ptr [rdi + 0xf8], rsi
0x00000001406ab681: mov      qword ptr [rdi + 0x100], r14
0x00000001406ab688: mov      rax, qword ptr [rbp + 0xde8]
0x00000001406ab68f: mov      qword ptr [rdi + 0x108], rax
0x00000001406ab696: mov      dword ptr [rdi + 0x110], r15d
0x00000001406ab69d: mov      dword ptr [rdi + 0x114], 0
0x00000001406ab6a7: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ab6ae: lock inc qword ptr [rax]
0x00000001406ab6b2: jle      0x1406ac911
0x00000001406ab6b8: lea      rcx, [rbp + 0x920]
0x00000001406ab6bf: mov      edx, 8
0x00000001406ab6c4: xor      r8d, r8d
0x00000001406ab6c7: call     0x1406b1a65
0x00000001406ab6cc: nop      
0x00000001406ab6cd: mov      rax, qword ptr [rbp + 0x930]
0x00000001406ab6d4: lea      r15, [rbp + 0x7b0]
0x00000001406ab6db: mov      qword ptr [r15 + 0x128], rax
0x00000001406ab6e2: movups   xmm0, xmmword ptr [rbp + 0x920]
0x00000001406ab6e9: movups   xmmword ptr [r15 + 0x118], xmm0
0x00000001406ab6f1: lea      rdx, [rbp + 0x940]
0x00000001406ab6f8: mov      r8d, 0x118
0x00000001406ab6fe: mov      rcx, r15
0x00000001406ab701: call     0x1408acdc0
0x00000001406ab706: lea      r14, [rbp + 0xa90]
0x00000001406ab70d: lea      rbx, [rbp + 0x2a0]
0x00000001406ab714: mov      ecx, 0xc
0x00000001406ab719: mov      rdi, r14
0x00000001406ab71c: mov      rsi, rbx
0x00000001406ab71f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ab722: mov      al, byte ptr [rbx + 0x36d]
0x00000001406ab728: mov      byte ptr [rbp + 0xde8], al
0x00000001406ab72e: mov      rax, qword ptr [rbx + 0x2e8]
0x00000001406ab735: mov      qword ptr [rbp + 0xd98], rax
0x00000001406ab73c: mov      eax, dword ptr [rbx + 0x2f0]
0x00000001406ab742: mov      dword ptr [rbp + 0xd88], eax
0x00000001406ab748: mov      rsi, qword ptr [rbx + 0x2f8]
0x00000001406ab74f: mov      eax, dword ptr [rbx + 0x300]
0x00000001406ab755: mov      dword ptr [rbp + 0xd70], eax
0x00000001406ab75b: lea      rdi, [rbp + 0x950]
0x00000001406ab762: mov      r8d, 0x130
0x00000001406ab768: mov      rcx, rdi
0x00000001406ab76b: mov      rdx, r15
0x00000001406ab76e: call     0x1408acdc0
0x00000001406ab773: test     r12, r12
0x00000001406ab776: setne    byte ptr [rdi + 0x1e1]
0x00000001406ab77d: mov      rax, qword ptr [rbp + 0xce0]
0x00000001406ab784: mov      qword ptr [r14 + 0x60], rax
0x00000001406ab788: mov      rax, qword ptr [rbp + 0xbb0]
0x00000001406ab78f: mov      qword ptr [r14 + 0x68], rax
0x00000001406ab793: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001406ab79a: mov      qword ptr [r14 + 0x70], rax
0x00000001406ab79e: mov      eax, 1
0x00000001406ab7a3: mov      qword ptr [rdi - 0x10], rax
0x00000001406ab7a7: mov      qword ptr [rdi - 8], rax
0x00000001406ab7ab: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ab7b2: mov      qword ptr [r14 - 0x10], rax
0x00000001406ab7b6: mov      al, byte ptr [rbp + 0xdd0]
0x00000001406ab7bc: mov      byte ptr [r14 - 8], al
0x00000001406ab7c0: mov      al, byte ptr [rbp + 0xdb0]
0x00000001406ab7c6: mov      byte ptr [r14 - 7], al
0x00000001406ab7ca: mov      qword ptr [r14 + 0x78], rsi
0x00000001406ab7ce: test     r13, r13
0x00000001406ab7d1: mov      eax, dword ptr [rbp + 0xd70]
0x00000001406ab7d7: mov      dword ptr [rdi + 0x1c0], eax
0x00000001406ab7dd: mov      rax, qword ptr [rbp + 0xd98]
0x00000001406ab7e4: mov      qword ptr [rdi + 0x1c8], rax
0x00000001406ab7eb: mov      eax, dword ptr [rbp + 0xd88]
0x00000001406ab7f1: mov      dword ptr [rdi + 0x1d0], eax
0x00000001406ab7f7: mov      al, byte ptr [rbx + 0x37a]
0x00000001406ab7fd: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406ab804: mov      qword ptr [rdi + 0x1d8], rcx
0x00000001406ab80b: mov      cl, byte ptr [rbp + 0xde8]
0x00000001406ab811: mov      byte ptr [rdi + 0x1e0], cl
0x00000001406ab817: setne    byte ptr [rdi + 0x1e2]
0x00000001406ab81e: mov      byte ptr [rdi + 0x1e3], al
0x00000001406ab824: mov      edx, 0x1f8
0x00000001406ab829: xor      ecx, ecx
0x00000001406ab82b: call     0x1407667d0
0x00000001406ab830: test     rax, rax
0x00000001406ab833: je       0x1406ac68f
0x00000001406ab839: mov      r14, rax
0x00000001406ab83c: lea      rdx, [rbp + 0x940]
0x00000001406ab843: mov      r8d, 0x1f8
0x00000001406ab849: mov      rcx, rax
0x00000001406ab84c: call     0x1408acdc0
0x00000001406ab851: xor      eax, eax
0x00000001406ab853: mov      byte ptr [rbp + 0xdf7], al
0x00000001406ab859: mov      byte ptr [rbp + 0xdf6], al
0x00000001406ab85f: lea      rcx, [rbp + 0xc60]
0x00000001406ab866: call     0x1406a7ea4
0x00000001406ab86b: nop      
0x00000001406ab86c: xor      eax, eax
0x00000001406ab86e: mov      byte ptr [rbp + 0xdf9], al
0x00000001406ab874: mov      byte ptr [rbp + 0xdf8], al
0x00000001406ab87a: lea      rcx, [rbp + 0xcf0]
0x00000001406ab881: call     0x1406a7dc0
0x00000001406ab886: nop      
0x00000001406ab887: xor      eax, eax
0x00000001406ab889: mov      byte ptr [rbp + 0xe1a], al
0x00000001406ab88f: mov      byte ptr [rbp + 0xe19], al
0x00000001406ab895: mov      byte ptr [rbp + 0xe18], al
0x00000001406ab89b: mov      byte ptr [rbp + 0xe17], al
0x00000001406ab8a1: lea      rcx, [rbp + 0xbe0]
0x00000001406ab8a8: call     0x1406b18ed
0x00000001406ab8ad: nop      
0x00000001406ab8ae: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001406ab8b5: lock dec qword ptr [rcx]
0x00000001406ab8b9: mov      r8d, dword ptr [rbp + 0xd94]
0x00000001406ab8c0: mov      edx, dword ptr [rbp + 0xd90]
0x00000001406ab8c6: mov      esi, dword ptr [rbp + 0xdac]
0x00000001406ab8cc: jne      0x1406ab923
0x00000001406ab8ce: xor      eax, eax
0x00000001406ab8d0: mov      byte ptr [rbp + 0xe2a], al
0x00000001406ab8d6: mov      byte ptr [rbp + 0xe29], al
0x00000001406ab8dc: mov      byte ptr [rbp + 0xe28], r8b
0x00000001406ab8e3: mov      r8d, dword ptr [rbp + 0xd7c]
0x00000001406ab8ea: mov      byte ptr [rbp + 0xe27], r8b
0x00000001406ab8f1: mov      byte ptr [rbp + 0xe26], dl
0x00000001406ab8f7: mov      edx, dword ptr [rbp + 0xda8]
0x00000001406ab8fd: mov      byte ptr [rbp + 0xe25], dl
0x00000001406ab903: mov      byte ptr [rbp + 0xe24], sil
0x00000001406ab90a: mov      byte ptr [rbp + 0xe23], al
0x00000001406ab910: mov      byte ptr [rbp + 0xe22], al
0x00000001406ab916: mov      rdx, qword ptr [rbp + 0xd68]
0x00000001406ab91d: call     0x140805f84
0x00000001406ab922: nop      
0x00000001406ab923: cmp      dword ptr [rbp + 0x350], -1
0x00000001406ab92a: setne    al
0x00000001406ab92d: test     al, sil
0x00000001406ab930: je       0x1406ab93f
0x00000001406ab932: lea      rcx, [rbp + 0x350]
0x00000001406ab939: call     0x1406a97ad
0x00000001406ab93e: nop      
0x00000001406ab93f: cmp      byte ptr [rbp + 0xda8], 0
0x00000001406ab946: je       0x1406ab954
0x00000001406ab948: lea      rcx, [rbp + 0x4f8]
0x00000001406ab94f: call     0x140570cdd
0x00000001406ab954: lea      rcx, [rbp + 0x510]
0x00000001406ab95b: call     0x140668db0
0x00000001406ab960: nop      
0x00000001406ab961: cmp      byte ptr [rbp + 0xd90], 0
0x00000001406ab968: je       0x1406ab976
0x00000001406ab96a: lea      rcx, [rbp + 0x5a8]
0x00000001406ab971: call     0x1406a863d
0x00000001406ab976: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406ab97d: xor      esi, esi
0x00000001406ab97f: test     rax, rax
0x00000001406ab982: je       0x1406aa77c
0x00000001406ab988: lock dec qword ptr [rax]
0x00000001406ab98c: je       0x1406aa762
0x00000001406ab992: jmp      0x1406aa77c
0x00000001406ab997: mov      r12, qword ptr [rbp + 0xe08]
0x00000001406ab99e: lea      rsi, [rbp + 0x940]
0x00000001406ab9a5: mov      qword ptr [rsi + 8], r12
0x00000001406ab9a9: mov      byte ptr [rbp + 0xe04], 1
0x00000001406ab9b0: mov      rcx, rsi
0x00000001406ab9b3: call     0x1406ed2e1
0x00000001406ab9b8: nop      
0x00000001406ab9b9: test     r15d, r15d
0x00000001406ab9bc: sete     al
0x00000001406ab9bf: test     r14d, r14d
0x00000001406ab9c2: setg     cl
0x00000001406ab9c5: lea      rdi, [rbp + 0x648]
0x00000001406ab9cc: test     al, cl
0x00000001406ab9ce: je       0x1406abaf2
0x00000001406ab9d4: mov      rcx, qword ptr [rbp + 0x658]
0x00000001406ab9db: test     rcx, rcx
0x00000001406ab9de: je       0x1406ac038
0x00000001406ab9e4: xor      eax, eax
0x00000001406ab9e6: lea      rdx, [rbp + 0xc60]
0x00000001406ab9ed: mov      qword ptr [rdx], rax
0x00000001406ab9f0: mov      qword ptr [rdx + 8], 1
0x00000001406ab9f8: mov      qword ptr [rdx + 0x10], rax
0x00000001406ab9fc: mov      rdx, qword ptr [rbp + 0x648]
0x00000001406aba03: mov      rax, qword ptr [rbp + 0x650]
0x00000001406aba0a: imul     r12, rcx, 0x38
0x00000001406aba0e: add      r12, rax
0x00000001406aba11: mov      qword ptr [rbp + 0xbe0], rax
0x00000001406aba18: mov      qword ptr [rbp + 0xbe8], rax
0x00000001406aba1f: mov      qword ptr [rbp + 0xbf0], rdx
0x00000001406aba26: mov      qword ptr [rbp + 0xbf8], r12
0x00000001406aba2d: lea      r13, [rbp + 0x948]
0x00000001406aba34: lea      rbx, [rip + 0x4c3e6d]
0x00000001406aba3b: lea      r14, [rip + 0x4d8ebf]
0x00000001406aba42: lea      r15, [rbp + 0xb40]
0x00000001406aba49: cmp      rax, r12
0x00000001406aba4c: je       0x1406abf80
0x00000001406aba52: lea      rdi, [rax + 0x38]
0x00000001406aba56: mov      qword ptr [rbp + 0xbe8], rdi
0x00000001406aba5d: mov      rcx, qword ptr [rax]
0x00000001406aba60: movups   xmm0, xmmword ptr [rax + 0x28]
0x00000001406aba64: movaps   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001406aba6b: movups   xmm0, xmmword ptr [rax + 0x18]
0x00000001406aba6f: movaps   xmmword ptr [rbp + 0x7c0], xmm0
0x00000001406aba76: movups   xmm0, xmmword ptr [rax + 8]
0x00000001406aba7a: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406aba81: cmp      rcx, -1
0x00000001406aba85: je       0x1406abf80
0x00000001406aba8b: mov      qword ptr [rbp + 0x940], rcx
0x00000001406aba92: movaps   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001406aba99: movaps   xmm1, xmmword ptr [rbp + 0x7c0]
0x00000001406abaa0: movaps   xmm2, xmmword ptr [rbp + 0x7d0]
0x00000001406abaa7: movups   xmmword ptr [r13 + 0x20], xmm2
0x00000001406abaac: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001406abab1: movups   xmmword ptr [r13], xmm0
0x00000001406abab6: mov      qword ptr [rbp + 0xb40], rsi
0x00000001406ababd: lea      rax, [rip + 0x9925c]
0x00000001406abac4: mov      qword ptr [rbp + 0xb48], rax
0x00000001406abacb: lea      rcx, [rbp + 0xc60]
0x00000001406abad2: mov      rdx, rbx
0x00000001406abad5: mov      r8, r14
0x00000001406abad8: mov      r9, r15
0x00000001406abadb: call     0x14001ab70
0x00000001406abae0: nop      
0x00000001406abae1: mov      rcx, rsi
0x00000001406abae4: call     0x1406af816
0x00000001406abae9: nop      
0x00000001406abaea: mov      rax, rdi
0x00000001406abaed: jmp      0x1406aba49
0x00000001406abaf2: mov      al, 1
0x00000001406abaf4: mov      byte ptr [rbp + 0xe35], al
0x00000001406abafa: mov      byte ptr [rbp + 0xe34], al
0x00000001406abb00: mov      byte ptr [rbp + 0xe33], al
0x00000001406abb06: mov      rcx, rdi
0x00000001406abb09: call     0x140744464
0x00000001406abb0e: nop      
0x00000001406abb0f: mov      r15, r13
0x00000001406abb12: mov      esi, 0x10
0x00000001406abb17: mov      edx, 0x10
0x00000001406abb1c: xor      ecx, ecx
0x00000001406abb1e: call     0x1407667d0
0x00000001406abb23: test     rax, rax
0x00000001406abb26: mov      edx, 8
0x00000001406abb2b: mov      ecx, 2
0x00000001406abb30: cmove    rcx, rdx
0x00000001406abb34: cmove    rax, rsi
0x00000001406abb38: je       0x1406ac81e
0x00000001406abb3e: mov      qword ptr [rbp + 0xb40], rcx
0x00000001406abb45: mov      qword ptr [rbp + 0xb48], rax
0x00000001406abb4c: movups   xmm0, xmmword ptr [rip + 0x4bed8d]
0x00000001406abb53: movups   xmmword ptr [rax], xmm0
0x00000001406abb56: mov      qword ptr [rbp + 0xb50], 2
0x00000001406abb61: mov      al, byte ptr [rbp + 0x62c]
0x00000001406abb67: cmp      al, 0xff
0x00000001406abb69: je       0x1406abb80
0x00000001406abb6b: lea      rdx, [rbp + 0x940]
0x00000001406abb72: mov      byte ptr [rdx], al
0x00000001406abb74: lea      rcx, [rbp + 0xb40]
0x00000001406abb7b: call     0x1406a77f6
0x00000001406abb80: mov      al, byte ptr [rbp + 0x62d]
0x00000001406abb86: cmp      al, 0xff
0x00000001406abb88: je       0x1406abb9f
0x00000001406abb8a: lea      rdx, [rbp + 0x940]
0x00000001406abb91: mov      byte ptr [rdx], al
0x00000001406abb93: lea      rcx, [rbp + 0xb40]
0x00000001406abb9a: call     0x1406a785d
0x00000001406abb9f: mov      rbx, qword ptr [rbp + 0xb50]
0x00000001406abba6: test     rbx, rbx
0x00000001406abba9: je       0x1406abd11
0x00000001406abbaf: lea      rcx, [rbp + 0x950]
0x00000001406abbb6: mov      al, 1
0x00000001406abbb8: mov      byte ptr [rbp + 0xe03], al
0x00000001406abbbe: mov      byte ptr [rbp + 0xe02], al
0x00000001406abbc4: mov      byte ptr [rbp + 0xe01], al
0x00000001406abbca: call     0x14070b3ba
0x00000001406abbcf: nop      
0x00000001406abbd0: mov      eax, 1
0x00000001406abbd5: mov      qword ptr [rbp + 0x940], rax
0x00000001406abbdc: mov      qword ptr [rbp + 0x948], rax
0x00000001406abbe3: mov      edx, 0x80
0x00000001406abbe8: xor      ecx, ecx
0x00000001406abbea: call     0x1407667d0
0x00000001406abbef: test     rax, rax
0x00000001406abbf2: je       0x1406ac840
0x00000001406abbf8: lea      rsi, [rbp + 0x940]
0x00000001406abbff: mov      ecx, 0x10
0x00000001406abc04: mov      rdi, rax
0x00000001406abc07: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406abc0a: movups   xmm0, xmmword ptr [rax + 0x40]
0x00000001406abc0e: movups   xmm1, xmmword ptr [rax + 0x50]
0x00000001406abc12: movaps   xmmword ptr [rbp + 0xbf0], xmm1
0x00000001406abc19: movaps   xmmword ptr [rbp + 0xbe0], xmm0
0x00000001406abc20: lock inc qword ptr [rax]
0x00000001406abc24: jle      0x1406ac911
0x00000001406abc2a: mov      sil, 1
0x00000001406abc2d: mov      byte ptr [rbp + 0xe2e], sil
0x00000001406abc34: mov      byte ptr [rbp + 0xe2d], sil
0x00000001406abc3b: mov      byte ptr [rbp + 0xe2c], sil
0x00000001406abc42: mov      byte ptr [rbp + 0xe2b], sil
0x00000001406abc49: lea      rcx, [rbp + 0x940]
0x00000001406abc50: mov      qword ptr [rbp + 0xe08], rax
0x00000001406abc57: mov      rdx, rax
0x00000001406abc5a: call     0x14070a92b
0x00000001406abc5f: nop      
0x00000001406abc60: mov      r12, qword ptr [rbp + 0xb48]
0x00000001406abc67: mov      byte ptr [rbp + 0xe2e], sil
0x00000001406abc6e: mov      byte ptr [rbp + 0xe2d], sil
0x00000001406abc75: mov      byte ptr [rbp + 0xe2c], sil
0x00000001406abc7c: mov      byte ptr [rbp + 0xe2b], sil
0x00000001406abc83: lea      rcx, [rbp - 0x40]
0x00000001406abc87: lea      rdx, [rbp + 0x940]
0x00000001406abc8e: mov      r8, r12
0x00000001406abc91: mov      r9, rbx
0x00000001406abc94: call     0x14070aa88
0x00000001406abc99: nop      
0x00000001406abc9a: mov      rdi, qword ptr [rbp - 0x40]
0x00000001406abc9e: cmp      rdi, -4
0x00000001406abca2: jne      0x1406abdb7
0x00000001406abca8: lea      rcx, [rbp + 0x940]
0x00000001406abcaf: mov      word ptr [rcx], 0
0x00000001406abcb4: lea      rdx, [rip + 0x4a5ef5]
0x00000001406abcbb: mov      r8d, 0x14
0x00000001406abcc1: call     0x1406677be
0x00000001406abcc6: nop      
0x00000001406abcc7: mov      r14, rax
0x00000001406abcca: mov      sil, 1
0x00000001406abccd: mov      byte ptr [rbp + 0xe2e], sil
0x00000001406abcd4: mov      byte ptr [rbp + 0xe2d], sil
0x00000001406abcdb: mov      byte ptr [rbp + 0xe2c], sil
0x00000001406abce2: mov      byte ptr [rbp + 0xe2b], sil
0x00000001406abce9: lea      rcx, [rbp - 0x38]
0x00000001406abced: call     0x140668904
0x00000001406abcf2: nop      
0x00000001406abcf3: mov      dil, 1
0x00000001406abcf6: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406abcfd: lock dec qword ptr [rcx]
0x00000001406abd01: jne      0x1406ac1f8
0x00000001406abd07: call     0x1406f0843
0x00000001406abd0c: jmp      0x1406ac1f8
0x00000001406abd11: lea      rcx, [rbp + 0x940]
0x00000001406abd18: mov      word ptr [rcx], 0
0x00000001406abd1d: mov      sil, 1
0x00000001406abd20: mov      byte ptr [rbp + 0xe03], sil
0x00000001406abd27: mov      byte ptr [rbp + 0xe02], sil
0x00000001406abd2e: mov      byte ptr [rbp + 0xe01], sil
0x00000001406abd35: lea      rdx, [rip + 0x4b6c6c]
0x00000001406abd3c: mov      r8d, 0x1c
0x00000001406abd42: call     0x1406677be
0x00000001406abd47: nop      
0x00000001406abd48: mov      r14, rax
0x00000001406abd4b: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406abd52: mov      rdx, qword ptr [rbp + 0xb48]
0x00000001406abd59: mov      r8d, 8
0x00000001406abd5f: mov      r9d, 8
0x00000001406abd65: call     0x14000a0f6
0x00000001406abd6a: jmp      0x1406aa4a1
0x00000001406abd6f: lea      rcx, [rbp + 0x7b0]
0x00000001406abd76: mov      word ptr [rcx], 0
0x00000001406abd7b: lea      rdx, [rbp + 0x940]
0x00000001406abd82: call     0x14066760d
0x00000001406abd87: nop      
0x00000001406abd88: mov      r14, rax
0x00000001406abd8b: jmp      0x1406aa492
0x00000001406abd90: mov      rcx, rdi
0x00000001406abd93: mov      rdx, rsi
0x00000001406abd96: call     0x140645d1a
0x00000001406abd9b: mov      r8d, 8
0x00000001406abda1: mov      r9d, 0x18
0x00000001406abda7: mov      rcx, r15
0x00000001406abdaa: mov      rdx, rdi
0x00000001406abdad: call     0x14000a0f6
0x00000001406abdb2: jmp      0x1406aa473
0x00000001406abdb7: lea      rdx, [rbp - 0x30]
0x00000001406abdbb: mov      rbx, qword ptr [rdx - 8]
0x00000001406abdbf: lea      rsi, [rbp + 0x170]
0x00000001406abdc6: mov      r8d, 0x98
0x00000001406abdcc: mov      rcx, rsi
0x00000001406abdcf: call     0x1408acdc0
0x00000001406abdd4: mov      qword ptr [rsi - 0x10], rdi
0x00000001406abdd8: mov      qword ptr [rsi - 8], rbx
0x00000001406abddc: cmp      byte ptr [rbp + 0x609], 1
0x00000001406abde3: jne      0x1406abfd1
0x00000001406abde9: cmp      byte ptr [rbp + 0x608], 0
0x00000001406abdf0: je       0x1406ac083
0x00000001406abdf6: mov      rax, qword ptr [rbp + 0x520]
0x00000001406abdfd: test     rax, rax
0x00000001406abe00: je       0x1406ac48e
0x00000001406abe06: mov      rdx, qword ptr [rbp + 0x518]
0x00000001406abe0d: lea      rax, [rax + rax*2]
0x00000001406abe11: lea      r8, [rdx + rax*8]
0x00000001406abe15: mov      bl, 1
0x00000001406abe17: mov      byte ptr [rbp + 0xe3a], bl
0x00000001406abe1d: mov      byte ptr [rbp + 0xe39], bl
0x00000001406abe23: mov      byte ptr [rbp + 0xe38], bl
0x00000001406abe29: mov      byte ptr [rbp + 0xe37], bl
0x00000001406abe2f: mov      byte ptr [rbp + 0xe36], bl
0x00000001406abe35: lea      rcx, [rbp + 0x288]
0x00000001406abe3c: call     0x1406afaa4
0x00000001406abe41: nop      
0x00000001406abe42: mov      byte ptr [rbp + 0xdff], bl
0x00000001406abe48: mov      byte ptr [rbp + 0xdfe], bl
0x00000001406abe4e: lea      rcx, [rbp + 0xcc8]
0x00000001406abe55: call     0x1406afc03
0x00000001406abe5a: nop      
0x00000001406abe5b: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406abe62: mov      rdx, rcx
0x00000001406abe65: add      rdx, 0x40
0x00000001406abe69: movups   xmm0, xmmword ptr [rdx]
0x00000001406abe6c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001406abe70: movups   xmmword ptr [rbp + 0x970], xmm1
0x00000001406abe77: movups   xmmword ptr [rbp + 0x960], xmm0
0x00000001406abe7e: mov      qword ptr [rbp + 0x958], rax
0x00000001406abe85: xor      eax, eax
0x00000001406abe87: mov      qword ptr [rbp + 0x940], rax
0x00000001406abe8e: mov      qword ptr [rbp + 0x948], 8
0x00000001406abe99: mov      qword ptr [rbp + 0x950], rax
0x00000001406abea0: mov      word ptr [rbp + 0x980], 0x101
0x00000001406abea9: mov      byte ptr [rbp + 0x982], 1
0x00000001406abeb0: lock dec qword ptr [rcx]
0x00000001406abeb4: jne      0x1406abebb
0x00000001406abeb6: call     0x1406f0843
0x00000001406abebb: xor      eax, eax
0x00000001406abebd: mov      byte ptr [rbp + 0xdff], al
0x00000001406abec3: mov      byte ptr [rbp + 0xdfe], al
0x00000001406abec9: lea      rcx, [rbp + 0x7b0]
0x00000001406abed0: lea      rdx, [rbp + 0x940]
0x00000001406abed7: lea      r8, [rbp + 0x288]
0x00000001406abede: call     0x14069ed9e
0x00000001406abee3: nop      
0x00000001406abee4: xor      eax, eax
0x00000001406abee6: mov      byte ptr [rbp + 0xdff], al
0x00000001406abeec: mov      byte ptr [rbp + 0xdfe], al
0x00000001406abef2: lea      rcx, [rbp + 0x940]
0x00000001406abef9: lea      rdx, [rbp + 0x7b0]
0x00000001406abf00: call     0x140711d71
0x00000001406abf05: nop      
0x00000001406abf06: xor      eax, eax
0x00000001406abf08: mov      byte ptr [rbp + 0xdff], al
0x00000001406abf0e: mov      byte ptr [rbp + 0xdfe], al
0x00000001406abf14: lea      rcx, [rbp + 0x940]
0x00000001406abf1b: call     0x1406afc8f
0x00000001406abf20: nop      
0x00000001406abf21: mov      r14, rdx
0x00000001406abf24: test     al, 1
0x00000001406abf26: je       0x1406ac4da
0x00000001406abf2c: mov      sil, 1
0x00000001406abf2f: mov      byte ptr [rbp + 0xe2e], sil
0x00000001406abf36: mov      byte ptr [rbp + 0xe2d], sil
0x00000001406abf3d: xor      eax, eax
0x00000001406abf3f: mov      byte ptr [rbp + 0xe2c], al
0x00000001406abf45: mov      byte ptr [rbp + 0xe2b], al
0x00000001406abf4b: lea      rcx, [rbp + 0x160]
0x00000001406abf52: call     0x1406af966
0x00000001406abf57: nop      
0x00000001406abf58: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406abf5f: mov      r8d, 8
0x00000001406abf65: mov      r9d, 8
0x00000001406abf6b: mov      rdx, r12
0x00000001406abf6e: call     0x14000a0f6
0x00000001406abf73: jmp      0x1406aa4ca
0x00000001406abf78: mov      r14, rdi
0x00000001406abf7b: jmp      0x1406aa473
0x00000001406abf80: mov      byte ptr [rbp + 0xde6], 1
0x00000001406abf87: lea      rcx, [rbp + 0xbe0]
0x00000001406abf8e: call     0x1406af713
0x00000001406abf93: nop      
0x00000001406abf94: mov      rax, qword ptr [rbp + 0xc70]
0x00000001406abf9b: lea      rdx, [rbp + 0x7b0]
0x00000001406abfa2: mov      qword ptr [rdx + 0x10], rax
0x00000001406abfa6: movups   xmm0, xmmword ptr [rbp + 0xc60]
0x00000001406abfad: movaps   xmmword ptr [rdx], xmm0
0x00000001406abfb0: lea      rcx, [rbp + 0x940]
0x00000001406abfb7: mov      word ptr [rcx], 0
0x00000001406abfbc: mov      byte ptr [rbp + 0xde6], 0
0x00000001406abfc3: call     0x1406672de
0x00000001406abfc8: nop      
0x00000001406abfc9: mov      r14, rax
0x00000001406abfcc: jmp      0x1406aa49e
0x00000001406abfd1: mov      qword ptr [rbp + 0xdb0], r12
0x00000001406abfd8: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406abfdf: mov      qword ptr [rbp + 0xde8], rax
0x00000001406abfe6: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001406abfed: mov      r13, qword ptr [rbp + 0x1f0]
0x00000001406abff4: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001406abffb: mov      rbx, qword ptr [rbp + 0x200]
0x00000001406ac002: call     0x1406af92f
0x00000001406ac007: nop      
0x00000001406ac008: mov      r14, rax
0x00000001406ac00b: lea      rdi, [rbp + 0xa8]
0x00000001406ac012: lea      rsi, [rbp + 0x160]
0x00000001406ac019: mov      ecx, 0x10
0x00000001406ac01e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ac021: mov      dil, 1
0x00000001406ac024: lea      rcx, [rip + 0x4b68dd]
0x00000001406ac02b: mov      al, 1
0x00000001406ac02d: mov      dword ptr [rbp + 0xdd0], eax
0x00000001406ac033: jmp      0x1406ac116
0x00000001406ac038: lea      rcx, [rbp + 0x940]
0x00000001406ac03f: mov      word ptr [rcx], 0
0x00000001406ac044: mov      byte ptr [rbp + 0xe04], 1
0x00000001406ac04b: lea      rdx, [rip + 0x4b687e]
0x00000001406ac052: mov      r8d, 0x32
0x00000001406ac058: call     0x1406677be
0x00000001406ac05d: nop      
0x00000001406ac05e: mov      r14, rax
0x00000001406ac061: mov      al, 1
0x00000001406ac063: mov      byte ptr [rbp + 0xe35], al
0x00000001406ac069: mov      byte ptr [rbp + 0xe34], al
0x00000001406ac06f: mov      byte ptr [rbp + 0xe33], al
0x00000001406ac075: mov      rcx, rdi
0x00000001406ac078: call     0x140744464
0x00000001406ac07d: nop      
0x00000001406ac07e: jmp      0x1406aa49e
0x00000001406ac083: mov      qword ptr [rbp + 0xdb0], r12
0x00000001406ac08a: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406ac091: mov      qword ptr [rbp + 0xde8], rax
0x00000001406ac098: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001406ac09f: mov      r13, qword ptr [rbp + 0x1f0]
0x00000001406ac0a6: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001406ac0ad: mov      rbx, qword ptr [rbp + 0x200]
0x00000001406ac0b4: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001406ac0bb: lea      rcx, [rbp + 0x940]
0x00000001406ac0c2: mov      qword ptr [rcx + 0x10], rax
0x00000001406ac0c6: movups   xmm0, xmmword ptr [rbp + 0xcc8]
0x00000001406ac0cd: movaps   xmmword ptr [rcx], xmm0
0x00000001406ac0d0: movaps   xmm0, xmmword ptr [rbp + 0xbe0]
0x00000001406ac0d7: movaps   xmm1, xmmword ptr [rbp + 0xbf0]
0x00000001406ac0de: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001406ac0e2: movups   xmmword ptr [rcx + 0x28], xmm1
0x00000001406ac0e6: call     0x1406afa08
0x00000001406ac0eb: nop      
0x00000001406ac0ec: mov      r14, rax
0x00000001406ac0ef: lea      rdi, [rbp + 0xa8]
0x00000001406ac0f6: lea      rsi, [rbp + 0x160]
0x00000001406ac0fd: mov      ecx, 0x10
0x00000001406ac102: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ac105: mov      al, 1
0x00000001406ac107: mov      dword ptr [rbp + 0xdd0], eax
0x00000001406ac10d: lea      rcx, [rip + 0x4b6844]
0x00000001406ac114: xor      edi, edi
0x00000001406ac116: mov      rdx, qword ptr [rbp + 0xde8]
0x00000001406ac11d: mov      qword ptr [rbp + 0x128], r14
0x00000001406ac124: mov      qword ptr [rbp + 0x130], rcx
0x00000001406ac12b: mov      qword ptr [rbp + 0x138], rdx
0x00000001406ac132: mov      qword ptr [rbp + 0x140], r12
0x00000001406ac139: mov      qword ptr [rbp + 0x148], r13
0x00000001406ac140: mov      qword ptr [rbp + 0x150], r15
0x00000001406ac147: mov      qword ptr [rbp + 0x158], rbx
0x00000001406ac14e: lea      r15, [rbp + 0xcf0]
0x00000001406ac155: mov      r12, qword ptr [rbp + 0xdb0]
0x00000001406ac15c: cmp      dword ptr [rbp + 0x350], -1
0x00000001406ac163: je       0x1406ac221
0x00000001406ac169: lea      rax, [rbp + 0x350]
0x00000001406ac170: mov      rcx, qword ptr [rax + 0x30]
0x00000001406ac174: lea      rdx, [rbp + 0x630]
0x00000001406ac17b: mov      qword ptr [rdx + 0x30], rcx
0x00000001406ac17f: movups   xmm0, xmmword ptr [rax]
0x00000001406ac182: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406ac186: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406ac18a: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ac18e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ac192: movaps   xmmword ptr [rdx], xmm0
0x00000001406ac195: mov      byte ptr [rbp + 0xe3a], 1
0x00000001406ac19c: xor      eax, eax
0x00000001406ac19e: mov      byte ptr [rbp + 0xe39], al
0x00000001406ac1a4: mov      byte ptr [rbp + 0xe38], al
0x00000001406ac1aa: mov      byte ptr [rbp + 0xe37], dil
0x00000001406ac1b1: mov      eax, dword ptr [rbp + 0xdd0]
0x00000001406ac1b7: mov      byte ptr [rbp + 0xe36], al
0x00000001406ac1bd: lea      rcx, [rbp + 0x940]
0x00000001406ac1c4: lea      r8, [rbp + 0xa8]
0x00000001406ac1cb: call     0x1406afd26
0x00000001406ac1d0: nop      
0x00000001406ac1d1: mov      ebx, edi
0x00000001406ac1d3: mov      rdi, qword ptr [rbp + 0x940]
0x00000001406ac1da: mov      r14, qword ptr [rbp + 0x948]
0x00000001406ac1e1: cmp      rdi, 2
0x00000001406ac1e5: jne      0x1406ac262
0x00000001406ac1e7: xor      esi, esi
0x00000001406ac1e9: cmp      byte ptr [rbp + 0xdd0], 0
0x00000001406ac1f0: mov      edi, ebx
0x00000001406ac1f2: jne      0x1406abcf6
0x00000001406ac1f8: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406ac1ff: mov      r8d, 8
0x00000001406ac205: mov      r9d, 8
0x00000001406ac20b: mov      rdx, r12
0x00000001406ac20e: call     0x14000a0f6
0x00000001406ac213: test     dil, dil
0x00000001406ac216: jne      0x1406aa4a1
0x00000001406ac21c: jmp      0x1406aa4ca
0x00000001406ac221: mov      sil, 1
0x00000001406ac224: mov      byte ptr [rbp + 0xe3a], sil
0x00000001406ac22b: mov      byte ptr [rbp + 0xe39], 0
0x00000001406ac232: mov      byte ptr [rbp + 0xe38], sil
0x00000001406ac239: mov      byte ptr [rbp + 0xe37], dil
0x00000001406ac240: mov      eax, dword ptr [rbp + 0xdd0]
0x00000001406ac246: mov      byte ptr [rbp + 0xe36], al
0x00000001406ac24c: lea      rcx, [rbp + 0x7b0]
0x00000001406ac253: lea      rdx, [rbp + 0xa8]
0x00000001406ac25a: call     0x140713580
0x00000001406ac25f: nop      
0x00000001406ac260: jmp      0x1406ac28a
0x00000001406ac262: lea      rdx, [rbp + 0x950]
0x00000001406ac269: lea      rsi, [rbp + 0x7c0]
0x00000001406ac270: mov      r8d, 0x148
0x00000001406ac276: mov      rcx, rsi
0x00000001406ac279: call     0x1408acdc0
0x00000001406ac27e: mov      qword ptr [rsi - 0x10], rdi
0x00000001406ac282: mov      qword ptr [rsi - 8], r14
0x00000001406ac286: xor      esi, esi
0x00000001406ac288: mov      edi, ebx
0x00000001406ac28a: mov      dword ptr [rbp + 0xdb0], edi
0x00000001406ac290: mov      dword ptr [rbp + 0xdac], esi
0x00000001406ac296: mov      al, byte ptr [rbp + 0x60a]
0x00000001406ac29c: mov      byte ptr [rbp + 0x901], al
0x00000001406ac2a2: cmp      byte ptr [rbp + 0x612], 0
0x00000001406ac2a9: je       0x1406ac2cd
0x00000001406ac2ab: mov      byte ptr [rbp + 0xe16], 0
0x00000001406ac2b2: call     0x1406b08b5
0x00000001406ac2b7: mov      qword ptr [rbp + 0xde8], rax
0x00000001406ac2be: lea      rcx, [rbp + 0x940]
0x00000001406ac2c5: call     0x140009a40
0x00000001406ac2ca: nop      
0x00000001406ac2cb: jmp      0x1406ac2ed
0x00000001406ac2cd: mov      byte ptr [rbp + 0xe16], 0
0x00000001406ac2d4: call     0x1406b08b5
0x00000001406ac2d9: mov      qword ptr [rbp + 0xde8], rax
0x00000001406ac2e0: lea      rcx, [rbp + 0x940]
0x00000001406ac2e7: call     0x140009a40
0x00000001406ac2ec: nop      
0x00000001406ac2ed: mov      rax, qword ptr [rbp + 0x950]
0x00000001406ac2f4: mov      rdi, qword ptr [rbp + 0xde8]
0x00000001406ac2fb: mov      qword ptr [rdi + 0x10], rax
0x00000001406ac2ff: movups   xmm0, xmmword ptr [rbp + 0x940]
0x00000001406ac306: movups   xmmword ptr [rdi], xmm0
0x00000001406ac309: lea      rsi, [rbp + 0x7c0]
0x00000001406ac310: mov      rcx, rsi
0x00000001406ac313: call     0x140046faf
0x00000001406ac318: mov      eax, 1
0x00000001406ac31d: mov      qword ptr [rsi], rax
0x00000001406ac320: mov      qword ptr [rsi + 8], rdi
0x00000001406ac324: mov      qword ptr [rsi + 0x10], rax
0x00000001406ac328: mov      rax, qword ptr [rbp + 0x918]
0x00000001406ac32f: mov      qword ptr [rbp + 0xc70], rax
0x00000001406ac336: movups   xmm0, xmmword ptr [rbp + 0x908]
0x00000001406ac33d: movaps   xmmword ptr [rbp + 0xc60], xmm0
0x00000001406ac344: lea      rcx, [rbp + 0x940]
0x00000001406ac34b: lea      rdx, [rbp + 0x7b0]
0x00000001406ac352: mov      r8d, 0x158
0x00000001406ac358: call     0x1408acdc0
0x00000001406ac35d: mov      rax, qword ptr [rbp + 0xda0]
0x00000001406ac364: lock inc qword ptr [rax]
0x00000001406ac368: jle      0x1406ac911
0x00000001406ac36e: mov      byte ptr [rbp + 0xdca], 0
0x00000001406ac375: mov      byte ptr [rbp + 0xdc9], 1
0x00000001406ac37c: lea      rsi, [rbp + 0x630]
0x00000001406ac383: lea      rdx, [rbp + 0x2a0]
0x00000001406ac38a: mov      rcx, rsi
0x00000001406ac38d: call     0x1406b08e0
0x00000001406ac392: nop      
0x00000001406ac393: mov      al, byte ptr [rbp + 0x62b]
0x00000001406ac399: mov      byte ptr [rbp + 0xd00], al
0x00000001406ac39f: movups   xmm0, xmmword ptr [rbp + 0x61b]
0x00000001406ac3a6: movaps   xmmword ptr [rbp + 0xcf0], xmm0
0x00000001406ac3ad: mov      al, byte ptr [rbp + 0x611]
0x00000001406ac3b3: mov      cl, byte ptr [rbp + 0x618]
0x00000001406ac3b9: mov      byte ptr [rbp + 0xdca], 1
0x00000001406ac3c0: mov      byte ptr [rbp + 0xdc9], 0
0x00000001406ac3c7: mov      byte ptr [rsp + 0x38], al
0x00000001406ac3cb: mov      byte ptr [rsp + 0x30], cl
0x00000001406ac3cf: mov      qword ptr [rsp + 0x28], r15
0x00000001406ac3d4: mov      qword ptr [rsp + 0x20], rsi
0x00000001406ac3d9: lea      rcx, [rbp + 0x718]
0x00000001406ac3e0: lea      rdx, [rbp + 0xc60]
0x00000001406ac3e7: lea      r8, [rbp + 0x940]
0x00000001406ac3ee: mov      r9, qword ptr [rbp + 0xda0]
0x00000001406ac3f5: call     0x1406b0954
0x00000001406ac3fa: nop      
0x00000001406ac3fb: cmp      byte ptr [rbp + 0xdd0], 0
0x00000001406ac402: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406ac409: je       0x1406ac416
0x00000001406ac40b: lock dec qword ptr [rcx]
0x00000001406ac40f: jne      0x1406ac416
0x00000001406ac411: call     0x1406f0843
0x00000001406ac416: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406ac41d: mov      r8d, 8
0x00000001406ac423: mov      r9d, 8
0x00000001406ac429: mov      rdx, r12
0x00000001406ac42c: call     0x14000a0f6
0x00000001406ac431: mov      al, 1
0x00000001406ac433: mov      dword ptr [rbp + 0xd7c], eax
0x00000001406ac439: cmp      byte ptr [rbp + 0xdb0], 0
0x00000001406ac440: mov      eax, dword ptr [rbp + 0xdac]
0x00000001406ac446: je       0x1406ac47f
0x00000001406ac448: xor      ecx, ecx
0x00000001406ac44a: mov      byte ptr [rbp + 0xe32], cl
0x00000001406ac450: mov      byte ptr [rbp + 0xe31], 1
0x00000001406ac457: mov      dword ptr [rbp + 0xda8], 0
0x00000001406ac461: mov      byte ptr [rbp + 0xe30], cl
0x00000001406ac467: mov      byte ptr [rbp + 0xe2f], al
0x00000001406ac46d: lea      rcx, [rbp + 0xcc8]
0x00000001406ac474: call     0x1406270f9
0x00000001406ac479: nop      
0x00000001406ac47a: jmp      0x1406a9f1b
0x00000001406ac47f: mov      dword ptr [rbp + 0xda8], 0
0x00000001406ac489: jmp      0x1406a9f1b
0x00000001406ac48e: mov      cl, 1
0x00000001406ac490: mov      byte ptr [rbp + 0xe3a], cl
0x00000001406ac496: xor      edi, edi
0x00000001406ac498: mov      byte ptr [rbp + 0xe39], dil
0x00000001406ac49f: mov      byte ptr [rbp + 0xe38], cl
0x00000001406ac4a5: mov      byte ptr [rbp + 0xe37], dil
0x00000001406ac4ac: mov      al, 1
0x00000001406ac4ae: mov      dword ptr [rbp + 0xdd0], eax
0x00000001406ac4b4: mov      byte ptr [rbp + 0xe36], cl
0x00000001406ac4ba: lea      rcx, [rbp + 0xa8]
0x00000001406ac4c1: lea      rdx, [rbp + 0x160]
0x00000001406ac4c8: lea      r8, [rbp + 0xcc8]
0x00000001406ac4cf: call     0x140626c7e
0x00000001406ac4d4: nop      
0x00000001406ac4d5: jmp      0x1406ac15c
0x00000001406ac4da: mov      qword ptr [rbp + 0xdb0], r12
0x00000001406ac4e1: lea      rdi, [rbp + 0xa8]
0x00000001406ac4e8: lea      rax, [rbp + 0x160]
0x00000001406ac4ef: mov      ecx, 0x10
0x00000001406ac4f4: mov      rsi, rax
0x00000001406ac4f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ac4fa: mov      rdx, qword ptr [rax + 0x80]
0x00000001406ac501: mov      r12, qword ptr [rax + 0x88]
0x00000001406ac508: mov      r13, qword ptr [rax + 0x90]
0x00000001406ac50f: mov      r15, qword ptr [rax + 0x98]
0x00000001406ac516: lea      rcx, [rip + 0x4b6d33]
0x00000001406ac51d: xor      edi, edi
0x00000001406ac51f: mov      rbx, qword ptr [rax + 0xa0]
0x00000001406ac526: mov      dword ptr [rbp + 0xdd0], 0
0x00000001406ac530: jmp      0x1406ac11d
0x00000001406ac535: mov      ecx, 8
0x00000001406ac53a: mov      edx, 0x28
0x00000001406ac53f: call     0x1408ad83e
0x00000001406ac544: nop      
0x00000001406ac545: jmp      0x1406ac911
0x00000001406ac54a: mov      al, 1
0x00000001406ac54c: mov      byte ptr [rbp + 0xe2a], al
0x00000001406ac552: mov      byte ptr [rbp + 0xe29], al
0x00000001406ac558: mov      byte ptr [rbp + 0xe28], al
0x00000001406ac55e: mov      byte ptr [rbp + 0xe27], al
0x00000001406ac564: mov      byte ptr [rbp + 0xe26], al
0x00000001406ac56a: mov      byte ptr [rbp + 0xe25], al
0x00000001406ac570: mov      byte ptr [rbp + 0xe24], al
0x00000001406ac576: mov      byte ptr [rbp + 0xe23], al
0x00000001406ac57c: mov      byte ptr [rbp + 0xe22], al
0x00000001406ac582: mov      ecx, 8
0x00000001406ac587: mov      edx, 0x10
0x00000001406ac58c: call     0x1408ad83e
0x00000001406ac591: nop      
0x00000001406ac592: jmp      0x1406ac911
0x00000001406ac597: mov      ecx, 8
0x00000001406ac59c: mov      edx, 0x98
0x00000001406ac5a1: call     0x1408ad83e
0x00000001406ac5a6: nop      
0x00000001406ac5a7: jmp      0x1406ac911
0x00000001406ac5ac: mov      qword ptr [rbp + 0xd60], r15
0x00000001406ac5b3: mov      qword ptr [rbp + 0xd68], r14
0x00000001406ac5ba: mov      ecx, 8
0x00000001406ac5bf: mov      edx, 0x40
0x00000001406ac5c4: call     0x1408ad83e
0x00000001406ac5c9: nop      
0x00000001406ac5ca: jmp      0x1406ac911
0x00000001406ac5cf: mov      qword ptr [rbp + 0xd60], r15
0x00000001406ac5d6: mov      qword ptr [rbp + 0xd68], r14
0x00000001406ac5dd: mov      ecx, 8
0x00000001406ac5e2: mov      edx, 0x28
0x00000001406ac5e7: call     0x1408ad83e
0x00000001406ac5ec: nop      
0x00000001406ac5ed: jmp      0x1406ac911
0x00000001406ac5f2: mov      al, 1
0x00000001406ac5f4: mov      byte ptr [rbp + 0xe1a], al
0x00000001406ac5fa: mov      byte ptr [rbp + 0xe19], al
0x00000001406ac600: mov      byte ptr [rbp + 0xe18], al
0x00000001406ac606: mov      byte ptr [rbp + 0xe17], al
0x00000001406ac60c: mov      ecx, 8
0x00000001406ac611: mov      edx, 0x10
0x00000001406ac616: call     0x1408ad83e
0x00000001406ac61b: nop      
0x00000001406ac61c: jmp      0x1406ac911
0x00000001406ac621: mov      al, 1
0x00000001406ac623: mov      byte ptr [rbp + 0xdfd], al
0x00000001406ac629: mov      byte ptr [rbp + 0xdfc], al
0x00000001406ac62f: mov      byte ptr [rbp + 0xdfb], al
0x00000001406ac635: mov      byte ptr [rbp + 0xdfa], al
0x00000001406ac63b: mov      ecx, 8
0x00000001406ac640: mov      edx, 0x10
0x00000001406ac645: call     0x1408ad83e
0x00000001406ac64a: nop      
0x00000001406ac64b: jmp      0x1406ac911
0x00000001406ac650: mov      ecx, 8
0x00000001406ac655: mov      edx, 0x20
0x00000001406ac65a: call     0x1408ad83e
0x00000001406ac65f: nop      
0x00000001406ac660: jmp      0x1406ac911
0x00000001406ac665: mov      ecx, 8
0x00000001406ac66a: mov      edx, 0x20
0x00000001406ac66f: call     0x1408ad83e
0x00000001406ac674: nop      
0x00000001406ac675: jmp      0x1406ac911
0x00000001406ac67a: mov      ecx, 8
0x00000001406ac67f: mov      edx, 0x28
0x00000001406ac684: call     0x1408ad83e
0x00000001406ac689: nop      
0x00000001406ac68a: jmp      0x1406ac911
0x00000001406ac68f: mov      ecx, 8
0x00000001406ac694: mov      edx, 0x1f8
0x00000001406ac699: call     0x1408ad83e
0x00000001406ac69e: nop      
0x00000001406ac69f: jmp      0x1406ac911
0x00000001406ac6a4: mov      ecx, 8
0x00000001406ac6a9: mov      edx, 0x80
0x00000001406ac6ae: call     0x1408ad83e
0x00000001406ac6b3: nop      
0x00000001406ac6b4: jmp      0x1406ac911
0x00000001406ac6b9: mov      ecx, 8
0x00000001406ac6be: mov      edx, 0xe8
0x00000001406ac6c3: call     0x1408ad83e
0x00000001406ac6c8: nop      
0x00000001406ac6c9: jmp      0x1406ac911
0x00000001406ac6ce: mov      qword ptr [rbp + 0xe08], r14
0x00000001406ac6d5: mov      ecx, 8
0x00000001406ac6da: mov      edx, 0x70
0x00000001406ac6df: call     0x1408ad83e
0x00000001406ac6e4: nop      
0x00000001406ac6e5: jmp      0x1406ac911
0x00000001406ac6ea: mov      al, 1
0x00000001406ac6ec: mov      byte ptr [rbp + 0xe15], al
0x00000001406ac6f2: mov      byte ptr [rbp + 0xe14], al
0x00000001406ac6f8: mov      ecx, 8
0x00000001406ac6fd: mov      edx, 0x28
0x00000001406ac702: call     0x1408ad83e
0x00000001406ac707: nop      
0x00000001406ac708: jmp      0x1406ac911
0x00000001406ac70d: mov      ecx, 8
0x00000001406ac712: mov      edx, 0x20
0x00000001406ac717: call     0x1408ad83e
0x00000001406ac71c: nop      
0x00000001406ac71d: jmp      0x1406ac911
0x00000001406ac722: mov      rcx, rdi
0x00000001406ac725: xor      edx, edx
0x00000001406ac727: call     0x1408c6d17
0x00000001406ac72c: mov      rax, qword ptr [rdi]
0x00000001406ac72f: mov      rbx, qword ptr [rdi + 8]
0x00000001406ac733: mov      qword ptr [rbp + 0xce8], rax
0x00000001406ac73a: lea      r15, [rax + 1]
0x00000001406ac73e: mov      qword ptr [rdi], r15
0x00000001406ac741: cmp      byte ptr [rdi + 0x10], 0
0x00000001406ac745: jne      0x1406ac913
0x00000001406ac74b: mov      rcx, rdi
0x00000001406ac74e: xor      edx, edx
0x00000001406ac750: call     0x1408c6d17
0x00000001406ac755: mov      r15, qword ptr [rdi]
0x00000001406ac758: mov      rax, qword ptr [rdi + 8]
0x00000001406ac75c: mov      qword ptr [rbp + 0xbb8], rax
0x00000001406ac763: lea      rax, [r15 + 1]
0x00000001406ac767: mov      qword ptr [rdi], rax
0x00000001406ac76a: cmp      byte ptr [rdi + 0x10], 0
0x00000001406ac76e: jne      0x1406ac926
0x00000001406ac774: mov      rcx, rdi
0x00000001406ac777: xor      edx, edx
0x00000001406ac779: call     0x1408c6d17
0x00000001406ac77e: mov      rax, qword ptr [rdi]
0x00000001406ac781: mov      rcx, qword ptr [rdi + 8]
0x00000001406ac785: mov      r8, qword ptr [rbp + 0xd28]
0x00000001406ac78c: mov      r9, qword ptr [rbp + 0xce8]
0x00000001406ac793: mov      r10, qword ptr [rbp + 0xbb8]
0x00000001406ac79a: jmp      0x1406ab051
0x00000001406ac79f: lea      rcx, [rip + 0x4d84c4]
0x00000001406ac7a6: lea      r8, [rip + 0x4d84e3]
0x00000001406ac7ad: mov      edx, 0x26
0x00000001406ac7b2: call     0x1408ae860
0x00000001406ac7b7: nop      
0x00000001406ac7b8: jmp      0x1406ac911
0x00000001406ac7bd: lea      rcx, [rip + 0x4d84e4]
0x00000001406ac7c4: lea      r8, [rip + 0x4d850d]
0x00000001406ac7cb: mov      edx, 0x29
0x00000001406ac7d0: call     0x1408ae860
0x00000001406ac7d5: nop      
0x00000001406ac7d6: jmp      0x1406ac911
0x00000001406ac7db: mov      rax, r14
0x00000001406ac7de: shr      rax, 0x3f
0x00000001406ac7e2: movabs   rcx, 0x7fffffffffffffff
0x00000001406ac7ec: add      rcx, rax
0x00000001406ac7ef: mov      qword ptr [rbp + 0xd98], rcx
0x00000001406ac7f6: jmp      0x1406ab439
0x00000001406ac7fb: mov      ecx, 8
0x00000001406ac800: mov      edx, 0x10
0x00000001406ac805: call     0x1408ad83e
0x00000001406ac80a: nop      
0x00000001406ac80b: jmp      0x1406ac911
0x00000001406ac810: mov      rcx, rax
0x00000001406ac813: call     0x1408ad821
0x00000001406ac818: nop      
0x00000001406ac819: jmp      0x1406ac911
0x00000001406ac81e: mov      dl, 1
0x00000001406ac820: mov      byte ptr [rbp + 0xe35], dl
0x00000001406ac826: mov      byte ptr [rbp + 0xe34], dl
0x00000001406ac82c: mov      byte ptr [rbp + 0xe33], dl
0x00000001406ac832: mov      rdx, rax
0x00000001406ac835: call     0x1408ad821
0x00000001406ac83a: nop      
0x00000001406ac83b: jmp      0x1406ac911
0x00000001406ac840: mov      ecx, 8
0x00000001406ac845: mov      edx, 0x80
0x00000001406ac84a: call     0x1408ad83e
0x00000001406ac84f: nop      
0x00000001406ac850: jmp      0x1406ac911
0x00000001406ac855: mov      al, 1
0x00000001406ac857: mov      byte ptr [rbp + 0xe2a], al
0x00000001406ac85d: mov      byte ptr [rbp + 0xe29], al
0x00000001406ac863: mov      byte ptr [rbp + 0xe28], al
0x00000001406ac869: mov      byte ptr [rbp + 0xe27], al
0x00000001406ac86f: mov      byte ptr [rbp + 0xe26], al
0x00000001406ac875: mov      byte ptr [rbp + 0xe25], al
0x00000001406ac87b: mov      byte ptr [rbp + 0xe24], al
0x00000001406ac881: mov      byte ptr [rbp + 0xe23], al
0x00000001406ac887: mov      byte ptr [rbp + 0xe22], al
0x00000001406ac88d: lea      rcx, [rip + 0x4b6165]
0x00000001406ac894: lea      r8, [rip + 0x4b61c5]
0x00000001406ac89b: mov      edx, 0xc1
0x00000001406ac8a0: call     0x1408ae6f0
0x00000001406ac8a5: nop      
0x00000001406ac8a6: jmp      0x1406ac911
0x00000001406ac8a8: mov      qword ptr [rbp + 0xdd0], r14
0x00000001406ac8af: mov      qword ptr [rbp + 0xe08], rdi
0x00000001406ac8b6: mov      ecx, 1
0x00000001406ac8bb: mov      edx, 0x400
0x00000001406ac8c0: call     0x1408ad821
0x00000001406ac8c5: nop      
0x00000001406ac8c6: jmp      0x1406ac911
0x00000001406ac8c8: mov      qword ptr [rbp + 0xe08], rdi
0x00000001406ac8cf: mov      ecx, 1
0x00000001406ac8d4: mov      edx, 0x50
0x00000001406ac8d9: call     0x1408ad821
0x00000001406ac8de: nop      
0x00000001406ac8df: jmp      0x1406ac911
0x00000001406ac8e1: mov      qword ptr [rbp + 0xdd0], rsi
0x00000001406ac8e8: mov      qword ptr [rbp + 0xe08], rdi
0x00000001406ac8ef: mov      ecx, 8
0x00000001406ac8f4: mov      edx, 0x60
0x00000001406ac8f9: call     0x1408ad821
0x00000001406ac8fe: nop      
0x00000001406ac8ff: jmp      0x1406ac911
0x00000001406ac901: mov      ecx, 8
0x00000001406ac906: mov      edx, 0x50
0x00000001406ac90b: call     0x1408ad821
0x00000001406ac910: nop      
0x00000001406ac911: ud2      
0x00000001406ac913: mov      r8, qword ptr [rbp + 0xd28]
0x00000001406ac91a: mov      r9, qword ptr [rbp + 0xce8]
0x00000001406ac921: jmp      0x1406ab044
0x00000001406ac926: mov      r10, qword ptr [rbp + 0xbb8]
0x00000001406ac92d: mov      rcx, r10
0x00000001406ac930: mov      r8, qword ptr [rbp + 0xd28]
0x00000001406ac937: mov      r9, qword ptr [rbp + 0xce8]
0x00000001406ac93e: jmp      0x1406ab051
