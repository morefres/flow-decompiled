; instruction-faithful x86-64 fallback for flow.exe rva=0x421d7a-0x422011
0x0000000140421d7a: push     rbp
0x0000000140421d7b: push     r15
0x0000000140421d7d: push     r14
0x0000000140421d7f: push     rsi
0x0000000140421d80: push     rdi
0x0000000140421d81: push     rbx
0x0000000140421d82: sub      rsp, 0x358
0x0000000140421d89: lea      rbp, [rsp + 0x80]
0x0000000140421d91: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140421d98: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140421da3: mov      rsi, rdx
0x0000000140421da6: mov      rbx, rcx
0x0000000140421da9: lea      rcx, [rbp - 0x58]
0x0000000140421dad: call     0x140036b72
0x0000000140421db2: mov      byte ptr [rbp + 0x2b7], 1
0x0000000140421db9: lea      rcx, [rbp + 0xf0]
0x0000000140421dc0: call     0x14041c7c4
0x0000000140421dc5: nop      
0x0000000140421dc6: lea      rdi, [rbp + 0xf0]
0x0000000140421dcd: movups   xmm6, xmmword ptr [rdi]
0x0000000140421dd0: mov      rax, qword ptr [rdi + 0x10]
0x0000000140421dd4: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140421ddb: mov      rax, qword ptr [rdi + 0x18]
0x0000000140421ddf: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140421de6: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x0000000140421df1: lea      rdx, [rbp - 0x58]
0x0000000140421df5: mov      r8d, 0x98
0x0000000140421dfb: mov      rcx, rdi
0x0000000140421dfe: call     0x1408acdc0
0x0000000140421e03: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140421e0a: mov      edx, 0xc0
0x0000000140421e0f: xor      ecx, ecx
0x0000000140421e11: call     0x1407667d0
0x0000000140421e16: test     rax, rax
0x0000000140421e19: je       0x140421fed
0x0000000140421e1f: mov      rdi, rax
0x0000000140421e22: lea      rdx, [rbp + 0xf0]
0x0000000140421e29: mov      r8d, 0xc0
0x0000000140421e2f: mov      rcx, rax
0x0000000140421e32: call     0x1408acdc0
0x0000000140421e37: lea      r8, [rbp + 0x40]
0x0000000140421e3b: mov      qword ptr [r8 + 8], rdi
0x0000000140421e3f: lea      rax, [rip + 0x4f88aa]
0x0000000140421e46: mov      qword ptr [r8 + 0x10], rax
0x0000000140421e4a: mov      byte ptr [r8], 0x1d
0x0000000140421e4e: lea      rcx, [rbp + 0x258]
0x0000000140421e55: mov      rdx, rsi
0x0000000140421e58: call     0x1407d80cd
0x0000000140421e5d: nop      
0x0000000140421e5e: cmp      dword ptr [rbp + 0x258], -1
0x0000000140421e65: je       0x140421e96
0x0000000140421e67: mov      rax, qword ptr [rbp + 0x268]
0x0000000140421e6e: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140421e75: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140421e7c: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140421e83: mov      r15, 0xffffffffffffffff
0x0000000140421e8a: movabs   r14, 0x8000000000000000
0x0000000140421e94: jmp      0x140421ede
0x0000000140421e96: lea      rcx, [rbp + 0x40]
0x0000000140421e9a: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140421ea1: mov      r8, qword ptr [rbp + 0x2a0]
0x0000000140421ea8: call     0x14041cd00
0x0000000140421ead: nop      
0x0000000140421eae: mov      r15, qword ptr [rbp + 0x40]
0x0000000140421eb2: cmp      r15, -1
0x0000000140421eb6: je       0x140421ed4
0x0000000140421eb8: lea      rdx, [rbp + 0x50]
0x0000000140421ebc: mov      r14, qword ptr [rdx - 8]
0x0000000140421ec0: lea      rcx, [rbp + 0x1b0]
0x0000000140421ec7: mov      r8d, 0xa0
0x0000000140421ecd: call     0x1408acdc0
0x0000000140421ed2: jmp      0x140421ede
0x0000000140421ed4: movabs   r14, 0x8000000000000010
0x0000000140421ede: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140421ee5: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140421eec: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140421ef3: call     0x14041c8f4
0x0000000140421ef8: nop      
0x0000000140421ef9: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140421f00: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140421f07: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x0000000140421f0e: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140421f15: movaps   xmmword ptr [rbp + 0x280], xmm1
0x0000000140421f1c: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140421f23: cmp      r15d, -1
0x0000000140421f27: je       0x140421fb2
0x0000000140421f2d: lea      rsi, [rbp + 0x1e0]
0x0000000140421f34: lea      rax, [rbp + 0x140]
0x0000000140421f3b: mov      ecx, 0xe
0x0000000140421f40: mov      rdi, rax
0x0000000140421f43: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140421f46: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140421f4d: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140421f54: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140421f5b: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140421f5f: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140421f63: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140421f67: mov      ecx, 1
0x0000000140421f6c: mov      qword ptr [rax - 0x50], rcx
0x0000000140421f70: mov      qword ptr [rax - 0x48], rcx
0x0000000140421f74: mov      qword ptr [rax - 0x40], r15
0x0000000140421f78: mov      qword ptr [rax - 0x38], r14
0x0000000140421f7c: mov      edx, 0xc0
0x0000000140421f81: xor      ecx, ecx
0x0000000140421f83: call     0x1407667d0
0x0000000140421f88: test     rax, rax
0x0000000140421f8b: je       0x140421fff
0x0000000140421f8d: mov      rsi, rax
0x0000000140421f90: lea      rdx, [rbp + 0xf0]
0x0000000140421f97: mov      r8d, 0xc0
0x0000000140421f9d: mov      rcx, rax
0x0000000140421fa0: call     0x1408acdc0
0x0000000140421fa5: mov      qword ptr [rbx + 8], rsi
0x0000000140421fa9: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140421fb0: jmp      0x140421fd6
0x0000000140421fb2: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140421fb9: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140421fc0: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140421fc7: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140421fcb: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140421fcf: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140421fd3: mov      qword ptr [rbx], r14
0x0000000140421fd6: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140421fdd: add      rsp, 0x358
0x0000000140421fe4: pop      rbx
0x0000000140421fe5: pop      rdi
0x0000000140421fe6: pop      rsi
0x0000000140421fe7: pop      r14
0x0000000140421fe9: pop      r15
0x0000000140421feb: pop      rbp
0x0000000140421fec: ret      
0x0000000140421fed: mov      ecx, 8
0x0000000140421ff2: mov      edx, 0xc0
0x0000000140421ff7: call     0x1408ad83e
0x0000000140421ffc: nop      
0x0000000140421ffd: jmp      0x14042200f
0x0000000140421fff: mov      ecx, 8
0x0000000140422004: mov      edx, 0xc0
0x0000000140422009: call     0x1408ad83e
0x000000014042200e: nop      
0x000000014042200f: ud2      
