; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0b9b-0x6d0cb8
0x00000001406d0b9b: push     r15
0x00000001406d0b9d: push     r14
0x00000001406d0b9f: push     r12
0x00000001406d0ba1: push     rsi
0x00000001406d0ba2: push     rdi
0x00000001406d0ba3: push     rbx
0x00000001406d0ba4: sub      rsp, 0x1e8
0x00000001406d0bab: mov      r14, r9
0x00000001406d0bae: mov      r12, r8
0x00000001406d0bb1: mov      rbx, rcx
0x00000001406d0bb4: mov      r15, qword ptr [rsp + 0x240]
0x00000001406d0bbc: movups   xmm0, xmmword ptr [rip + 0x495a25]
0x00000001406d0bc3: lea      rsi, [rsp + 0x108]
0x00000001406d0bcb: movups   xmmword ptr [rsi + 0x34], xmm0
0x00000001406d0bcf: movups   xmm0, xmmword ptr [rip + 0x495a02]
0x00000001406d0bd6: movups   xmmword ptr [rsi + 0x24], xmm0
0x00000001406d0bda: movups   xmm0, xmmword ptr [rip + 0x4959e7]
0x00000001406d0be1: movups   xmmword ptr [rsi + 0x14], xmm0
0x00000001406d0be5: movups   xmm0, xmmword ptr [rip + 0x4959cc]
0x00000001406d0bec: movups   xmmword ptr [rsi + 4], xmm0
0x00000001406d0bf0: lea      r8, [rip + 0x4959b9]
0x00000001406d0bf7: xorps    xmm0, xmm0
0x00000001406d0bfa: lea      rax, [rsp + 0x2c]
0x00000001406d0bff: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001406d0c03: movups   xmmword ptr [rax + 0x64], xmm0
0x00000001406d0c07: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001406d0c0b: movups   xmmword ptr [rax + 0x84], xmm0
0x00000001406d0c12: movups   xmmword ptr [rax + 0x94], xmm0
0x00000001406d0c19: movups   xmmword ptr [rax + 0xa4], xmm0
0x00000001406d0c20: movups   xmmword ptr [rax + 0xb4], xmm0
0x00000001406d0c27: movups   xmmword ptr [rax + 0xc4], xmm0
0x00000001406d0c2e: mov      dword ptr [rax - 4], 0
0x00000001406d0c35: mov      ecx, 0x11
0x00000001406d0c3a: mov      rdi, rax
0x00000001406d0c3d: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d0c3f: mov      qword ptr [rax + 0x44], r8
0x00000001406d0c43: xor      ecx, ecx
0x00000001406d0c45: mov      qword ptr [rax + 0x4c], rcx
0x00000001406d0c49: mov      qword ptr [rax + 0xd4], rcx
0x00000001406d0c50: lea      rsi, [rsp + 0x28]
0x00000001406d0c55: mov      r8d, 0x20
0x00000001406d0c5b: mov      rcx, rsi
0x00000001406d0c5e: call     0x1406c5b88
0x00000001406d0c63: mov      r8d, 0x20
0x00000001406d0c69: mov      rcx, rsi
0x00000001406d0c6c: mov      rdx, r12
0x00000001406d0c6f: call     0x1406c5b88
0x00000001406d0c74: mov      rcx, rsi
0x00000001406d0c77: mov      rdx, r14
0x00000001406d0c7a: mov      r8, r15
0x00000001406d0c7d: call     0x1406c5b88
0x00000001406d0c82: lea      rdi, [rsp + 0x108]
0x00000001406d0c8a: mov      r8d, 0xe0
0x00000001406d0c90: mov      rcx, rdi
0x00000001406d0c93: mov      rdx, rsi
0x00000001406d0c96: call     0x1408acdc0
0x00000001406d0c9b: mov      rcx, rbx
0x00000001406d0c9e: mov      rdx, rdi
0x00000001406d0ca1: call     0x1406c5cdd
0x00000001406d0ca6: nop      
0x00000001406d0ca7: add      rsp, 0x1e8
0x00000001406d0cae: pop      rbx
0x00000001406d0caf: pop      rdi
0x00000001406d0cb0: pop      rsi
0x00000001406d0cb1: pop      r12
0x00000001406d0cb3: pop      r14
0x00000001406d0cb5: pop      r15
0x00000001406d0cb7: ret      
