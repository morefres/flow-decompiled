; instruction-faithful x86-64 fallback for flow.exe rva=0xb89a0-0xb8d3e
0x00000001400b89a0: push     rbp
0x00000001400b89a1: push     rsi
0x00000001400b89a2: push     rdi
0x00000001400b89a3: sub      rsp, 0x230
0x00000001400b89aa: lea      rbp, [rsp + 0x80]
0x00000001400b89b2: mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
0x00000001400b89bd: mov      rsi, rcx
0x00000001400b89c0: call     0x140808d67
0x00000001400b89c5: movzx    eax, al
0x00000001400b89c8: lea      rcx, [rip + 0xae3931]
0x00000001400b89cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b89d3: add      rax, rcx
0x00000001400b89d6: jmp      rax
0x00000001400b89d8: lea      rax, [rsi + 0x20]
0x00000001400b89dc: mov      qword ptr [rbp + 0x180], rax
0x00000001400b89e3: cmp      dword ptr [rsi + 0x38], 0
0x00000001400b89e7: mov      qword ptr [rbp + 0x178], rsi
0x00000001400b89ee: jne      0x1400b8cc4
0x00000001400b89f4: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400b89f8: call     0x1408089db
0x00000001400b89fd: nop      
0x00000001400b89fe: mov      qword ptr [rbp + 0x188], rax
0x00000001400b8a05: mov      rax, qword ptr [rbp + 0x178]
0x00000001400b8a0c: mov      rcx, qword ptr [rax + 0x40]
0x00000001400b8a10: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400b8a18: cmp      rcx, -1
0x00000001400b8a1c: je       0x1400b8cdf
0x00000001400b8a22: mov      qword ptr [rbp + 0x170], rcx
0x00000001400b8a29: mov      qword ptr [rbp + 0xe0], rcx
0x00000001400b8a30: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001400b8a34: movups   xmm1, xmmword ptr [rax + 0x58]
0x00000001400b8a38: movups   xmm2, xmmword ptr [rax + 0x68]
0x00000001400b8a3c: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001400b8a43: movups   xmmword ptr [rbp + 0xf8], xmm1
0x00000001400b8a4a: movups   xmmword ptr [rbp + 0x108], xmm2
0x00000001400b8a51: mov      rax, qword ptr [rax + 0x78]
0x00000001400b8a55: mov      qword ptr [rbp + 0x118], rax
0x00000001400b8a5c: mov      byte ptr [rbp + 0x197], 1
0x00000001400b8a63: call     0x140808e96
0x00000001400b8a68: nop      
0x00000001400b8a69: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001400b8a70: mov      r8, qword ptr [rbp + 0xf0]
0x00000001400b8a77: mov      rax, qword ptr [rbp + 0xf8]
0x00000001400b8a7e: mov      qword ptr [rbp + 0x150], rax
0x00000001400b8a85: mov      r9, qword ptr [rbp + 0x100]
0x00000001400b8a8c: mov      rax, qword ptr [rbp + 0x108]
0x00000001400b8a93: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400b8a9a: mov      qword ptr [rbp + 0x160], rcx
0x00000001400b8aa1: mov      ecx, dword ptr [rbp + 0x118]
0x00000001400b8aa7: mov      qword ptr [rbp + 0x168], rcx
0x00000001400b8aae: mov      qword ptr [rsp + 0x20], rax
0x00000001400b8ab3: lea      rcx, [rbp + 8]
0x00000001400b8ab7: mov      qword ptr [rbp + 0x158], rdx
0x00000001400b8abe: mov      qword ptr [rbp + 0x148], r9
0x00000001400b8ac5: call     0x1400b95fa
0x00000001400b8aca: nop      
0x00000001400b8acb: mov      edx, dword ptr [rbp + 0x168]
0x00000001400b8ad1: mov      rcx, qword ptr [rbp + 0x160]
0x00000001400b8ad8: call     0x140815c70
0x00000001400b8add: nop      
0x00000001400b8ade: mov      r8d, 1
0x00000001400b8ae4: mov      r9d, 1
0x00000001400b8aea: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400b8af1: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400b8af8: call     0x14000a0f6
0x00000001400b8afd: mov      r8d, 1
0x00000001400b8b03: mov      r9d, 1
0x00000001400b8b09: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400b8b10: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400b8b17: call     0x14000a0f6
0x00000001400b8b1c: lea      rdi, [rbp + 0x90]
0x00000001400b8b23: lea      rsi, [rbp + 8]
0x00000001400b8b27: mov      ecx, 0xa
0x00000001400b8b2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b8b2f: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400b8b36: call     0x1408089db
0x00000001400b8b3b: nop      
0x00000001400b8b3c: mov      rax, qword ptr [rbp + 0x90]
0x00000001400b8b43: cmp      rax, -2
0x00000001400b8b47: jne      0x1400b8bc0
0x00000001400b8b49: mov      rax, qword ptr [rbp + 0xd8]
0x00000001400b8b50: mov      qword ptr [rbp + 0x140], rax
0x00000001400b8b57: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001400b8b5e: movups   xmm1, xmmword ptr [rbp + 0xc8]
0x00000001400b8b65: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001400b8b6c: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001400b8b73: mov      rsi, qword ptr [rbp + 0x178]
0x00000001400b8b7a: mov      rcx, rsi
0x00000001400b8b7d: call     0x140808ddb
0x00000001400b8b82: movzx    eax, al
0x00000001400b8b85: lea      rcx, [rip + 0xae3784]
0x00000001400b8b8c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b8b90: add      rax, rcx
0x00000001400b8b93: jmp      rax
0x00000001400b8b95: add      rsp, 0x230
0x00000001400b8b9c: pop      rdi
0x00000001400b8b9d: pop      rsi
0x00000001400b8b9e: pop      rbp
0x00000001400b8b9f: ret      
0x00000001400b8ba0: mov      rcx, rsi
0x00000001400b8ba3: add      rsp, 0x230
0x00000001400b8baa: pop      rdi
0x00000001400b8bab: pop      rsi
0x00000001400b8bac: pop      rbp
0x00000001400b8bad: jmp      0x1400b9287
0x00000001400b8bb2: lea      rcx, [rsi + 0x20]
0x00000001400b8bb6: call     0x1400b92fa
0x00000001400b8bbb: jmp      0x1400b8ca6
0x00000001400b8bc0: mov      qword ptr [rbp + 0x188], rax
0x00000001400b8bc7: lea      rdx, [rbp + 8]
0x00000001400b8bcb: mov      dword ptr [rdx], 2
0x00000001400b8bd1: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400b8bd8: call     0x1400b9539
0x00000001400b8bdd: nop      
0x00000001400b8bde: mov      rax, qword ptr [rbp + 0x98]
0x00000001400b8be5: mov      r9, qword ptr [rbp + 0xa0]
0x00000001400b8bec: mov      r10, qword ptr [rbp + 0xa8]
0x00000001400b8bf3: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400b8bfa: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001400b8c01: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001400b8c08: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001400b8c0f: movaps   xmmword ptr [rbp + 0x130], xmm0
0x00000001400b8c16: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001400b8c1d: mov      qword ptr [rbp + 0x140], rdx
0x00000001400b8c24: mov      r8, qword ptr [rbp + 0x188]
0x00000001400b8c2b: cmp      r8, -2
0x00000001400b8c2f: je       0x1400b8b73
0x00000001400b8c35: mov      rdx, qword ptr [rbp + 0x140]
0x00000001400b8c3c: mov      qword ptr [rbp + 0x80], rdx
0x00000001400b8c43: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001400b8c4a: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001400b8c51: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001400b8c55: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400b8c59: lea      rdx, [rbp - 0x50]
0x00000001400b8c5d: mov      qword ptr [rdx + 0x18], r9
0x00000001400b8c61: mov      qword ptr [rdx + 0x20], r10
0x00000001400b8c65: mov      qword ptr [rdx + 0x28], rcx
0x00000001400b8c69: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400b8c6d: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400b8c71: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001400b8c75: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001400b8c79: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400b8c80: mov      qword ptr [rdx + 0x50], rcx
0x00000001400b8c84: mov      qword ptr [rdx + 8], r8
0x00000001400b8c88: mov      qword ptr [rdx + 0x10], rax
0x00000001400b8c8c: mov      dword ptr [rdx], 1
0x00000001400b8c92: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400b8c99: call     0x1400b9539
0x00000001400b8c9e: nop      
0x00000001400b8c9f: mov      rsi, qword ptr [rbp + 0x178]
0x00000001400b8ca6: mov      rcx, rsi
0x00000001400b8ca9: add      rsp, 0x230
0x00000001400b8cb0: pop      rdi
0x00000001400b8cb1: pop      rsi
0x00000001400b8cb2: pop      rbp
0x00000001400b8cb3: jmp      0x1400b93ca
0x00000001400b8cb8: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400b8cbf: jmp      0x1400b8bb6
0x00000001400b8cc4: lea      rcx, [rip + 0xac7d3d]
0x00000001400b8ccb: lea      r8, [rip + 0xac7d76]
0x00000001400b8cd2: mov      edx, 0x75
0x00000001400b8cd7: call     0x1408ae6f0
0x00000001400b8cdc: nop      
0x00000001400b8cdd: jmp      0x1400b8cf8
0x00000001400b8cdf: lea      rcx, [rip + 0xaca254]
0x00000001400b8ce6: lea      r8, [rip + 0xaca2db]
0x00000001400b8ced: mov      edx, 0x2d
0x00000001400b8cf2: call     0x1408ae980
0x00000001400b8cf7: nop      
0x00000001400b8cf8: ud2      
0x00000001400b8cfa: mov      rcx, rsi
0x00000001400b8cfd: call     0x1408ce690
0x00000001400b8d02: ud2      
0x00000001400b8d04: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400b8d0b: mov      rdx, qword ptr [rbp + 0x188]
0x00000001400b8d12: call     0x14003668a
0x00000001400b8d17: jmp      0x1400b8c9f
0x00000001400b8d19: mov      rax, qword ptr [rbp + 0x178]
0x00000001400b8d20: mov      rax, qword ptr [rax + 0x30]
0x00000001400b8d24: mov      r8, 0xfffffffffffffffe
0x00000001400b8d2b: mov      r9, qword ptr [rbp + 0x188]
0x00000001400b8d32: mov      r10, qword ptr [rbp + 0x170]
0x00000001400b8d39: jmp      0x1400b8c59
