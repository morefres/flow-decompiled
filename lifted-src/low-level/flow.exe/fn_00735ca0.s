; instruction-faithful x86-64 fallback for flow.exe rva=0x735ca0-0x73621c
0x0000000140735ca0: push     rbp
0x0000000140735ca1: push     r15
0x0000000140735ca3: push     r14
0x0000000140735ca5: push     r13
0x0000000140735ca7: push     r12
0x0000000140735ca9: push     rsi
0x0000000140735caa: push     rdi
0x0000000140735cab: push     rbx
0x0000000140735cac: sub      rsp, 0x398
0x0000000140735cb3: lea      rbp, [rsp + 0x80]
0x0000000140735cbb: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140735cc6: mov      r10, r9
0x0000000140735cc9: mov      r15, r8
0x0000000140735ccc: mov      qword ptr [rbp + 0x300], rdx
0x0000000140735cd3: mov      rbx, rcx
0x0000000140735cd6: movabs   rax, 0x8000000000000005
0x0000000140735ce0: cmp      qword ptr [r9], rax
0x0000000140735ce3: mov      qword ptr [rbp + 0x2f8], r9
0x0000000140735cea: jl       0x140735d05
0x0000000140735cec: movabs   rax, 0x8000000000000007
0x0000000140735cf6: cmp      qword ptr [r10 + 0x18], rax
0x0000000140735cfa: jne      0x140735d05
0x0000000140735cfc: lea      rsi, [r10 + 0x20]
0x0000000140735d00: jmp      0x140735dbe
0x0000000140735d05: mov      byte ptr [rbp + 0x30f], 1
0x0000000140735d0c: lea      rax, [rip + 0x4337e9]
0x0000000140735d13: mov      qword ptr [rsp + 0x20], rax
0x0000000140735d18: mov      qword ptr [rsp + 0x28], 1
0x0000000140735d21: lea      r8, [rip + 0x4330d8]
0x0000000140735d28: lea      rcx, [rbp + 0x10]
0x0000000140735d2c: mov      r9d, 1
0x0000000140735d32: mov      rdx, r10
0x0000000140735d35: call     0x140716f8a
0x0000000140735d3a: nop      
0x0000000140735d3b: mov      al, byte ptr [rbp + 0x10]
0x0000000140735d3e: mov      ecx, dword ptr [rbp + 0x11]
0x0000000140735d41: mov      dword ptr [rbp + 0x2b0], ecx
0x0000000140735d47: mov      ecx, dword ptr [rbp + 0x14]
0x0000000140735d4a: mov      dword ptr [rbp + 0x2b3], ecx
0x0000000140735d50: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140735d54: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140735d58: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140735d5f: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140735d63: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140735d6a: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140735d6e: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140735d75: cmp      al, 0xff
0x0000000140735d77: je       0x140735db7
0x0000000140735d79: mov      ecx, dword ptr [rbp + 0x2b0]
0x0000000140735d7f: mov      edx, dword ptr [rbp + 0x2b3]
0x0000000140735d85: mov      dword ptr [rbx + 4], edx
0x0000000140735d88: mov      dword ptr [rbx + 1], ecx
0x0000000140735d8b: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140735d92: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140735d99: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x0000000140735da0: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140735da4: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140735da8: movups   xmmword ptr [rbx + 0x30], xmm2
0x0000000140735dac: mov      byte ptr [rbx], al
0x0000000140735dae: mov      qword ptr [rbx + 8], rsi
0x0000000140735db2: jmp      0x140735f37
0x0000000140735db7: mov      r10, qword ptr [rbp + 0x2f8]
0x0000000140735dbe: mov      rax, qword ptr [rbp + 0x300]
0x0000000140735dc5: lea      r14, [rax + 0xc0]
0x0000000140735dcc: mov      byte ptr [rbp + 0x30f], 1
0x0000000140735dd3: mov      rcx, r14
0x0000000140735dd6: mov      rdx, r10
0x0000000140735dd9: call     0x14071697b
0x0000000140735dde: nop      
0x0000000140735ddf: cmp      qword ptr [rsi], -1
0x0000000140735de3: jne      0x140735eed
0x0000000140735de9: mov      rax, qword ptr [rbp + 0x300]
0x0000000140735df0: mov      rax, qword ptr [rax + 0x120]
0x0000000140735df7: mov      r8b, byte ptr [rax + 0x50]
0x0000000140735dfb: movups   xmm0, xmmword ptr [rsi + 0x10]
0x0000000140735dff: lea      rdx, [rbp + 0x248]
0x0000000140735e06: movups   xmmword ptr [rdx], xmm0
0x0000000140735e09: mov      qword ptr [rdx + 0x10], 0
0x0000000140735e11: mov      byte ptr [rbp + 0x30f], 1
0x0000000140735e18: lea      rcx, [rbp + 0x2b0]
0x0000000140735e1f: call     0x1407364cc
0x0000000140735e24: nop      
0x0000000140735e25: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140735e2c: cmp      rax, -2
0x0000000140735e30: je       0x140735eed
0x0000000140735e36: lea      rcx, [rbp + 0x2b0]
0x0000000140735e3d: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140735e41: movups   xmm1, xmmword ptr [rcx + 0x18]
0x0000000140735e45: movups   xmm2, xmmword ptr [rcx + 0x28]
0x0000000140735e49: movups   xmm3, xmmword ptr [rcx + 0x38]
0x0000000140735e4d: movups   xmmword ptr [rbp + 0x298], xmm3
0x0000000140735e54: movups   xmmword ptr [rbp + 0x288], xmm2
0x0000000140735e5b: movups   xmmword ptr [rbp + 0x278], xmm1
0x0000000140735e62: movups   xmmword ptr [rbp + 0x268], xmm0
0x0000000140735e69: mov      qword ptr [rbp + 0x260], rax
0x0000000140735e70: lea      rdx, [rbp + 0x248]
0x0000000140735e77: call     0x1406f6e8d
0x0000000140735e7c: nop      
0x0000000140735e7d: mov      r12, qword ptr [rbp + 0x2b0]
0x0000000140735e84: cmp      r12, -1
0x0000000140735e88: je       0x140735ee1
0x0000000140735e8a: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140735e91: lea      rax, [rbp + 0x30]
0x0000000140735e95: mov      qword ptr [rax - 8], rcx
0x0000000140735e99: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x0000000140735ea0: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140735ea4: lea      rsi, [rbp + 0x260]
0x0000000140735eab: mov      ecx, 9
0x0000000140735eb0: mov      rdi, rax
0x0000000140735eb3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140735eb6: mov      qword ptr [rax - 0x20], r12
0x0000000140735eba: mov      rax, qword ptr [rbp + 0x258]
0x0000000140735ec1: cmp      rax, qword ptr [rbp + 0x250]
0x0000000140735ec8: jae      0x140735f6e
0x0000000140735ece: mov      byte ptr [rbp + 0x30f], 1
0x0000000140735ed5: lea      rcx, [rbp + 0x10]
0x0000000140735ed9: call     0x1406e2e07
0x0000000140735ede: nop      
0x0000000140735edf: jmp      0x140735eed
0x0000000140735ee1: lea      rcx, [rbp + 0x260]
0x0000000140735ee8: call     0x1406e2ecf
0x0000000140735eed: mov      rsi, qword ptr [r15]
0x0000000140735ef0: movabs   rax, 0x8000000000000000
0x0000000140735efa: lea      rdx, [rbp + 0x10]
0x0000000140735efe: mov      qword ptr [rdx], rax
0x0000000140735f01: mov      dword ptr [rdx + 8], 0x100001
0x0000000140735f08: mov      word ptr [rdx + 0xa0], 4
0x0000000140735f11: cmp      byte ptr [rsi + 0x49], 2
0x0000000140735f15: sete     r8b
0x0000000140735f19: mov      byte ptr [rbp + 0x30f], 1
0x0000000140735f20: mov      rcx, rsi
0x0000000140735f23: call     0x1406de34b
0x0000000140735f28: nop      
0x0000000140735f29: mov      byte ptr [rsi + 0x339], 1
0x0000000140735f30: mov      byte ptr [rbx], 3
0x0000000140735f33: mov      byte ptr [rbx + 8], 0xd
0x0000000140735f37: mov      rcx, qword ptr [rbp + 0x2f8]
0x0000000140735f3e: mov      byte ptr [rbp + 0x30d], 1
0x0000000140735f45: call     0x1406de8d7
0x0000000140735f4a: nop      
0x0000000140735f4b: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140735f52: call     0x140736b43
0x0000000140735f57: mov      rax, rbx
0x0000000140735f5a: add      rsp, 0x398
0x0000000140735f61: pop      rbx
0x0000000140735f62: pop      rdi
0x0000000140735f63: pop      rsi
0x0000000140735f64: pop      r12
0x0000000140735f66: pop      r13
0x0000000140735f68: pop      r14
0x0000000140735f6a: pop      r15
0x0000000140735f6c: pop      rbp
0x0000000140735f6d: ret      
0x0000000140735f6e: lea      rdx, [rbp + 0x21]
0x0000000140735f72: mov      dil, byte ptr [rdx - 9]
0x0000000140735f76: mov      eax, dword ptr [rdx - 8]
0x0000000140735f79: lea      r13, [rbp + 0x200]
0x0000000140735f80: mov      dword ptr [r13 - 0x17], eax
0x0000000140735f84: mov      eax, dword ptr [rdx - 5]
0x0000000140735f87: mov      dword ptr [r13 - 0x14], eax
0x0000000140735f8b: mov      r15b, byte ptr [rdx - 1]
0x0000000140735f8f: lea      rsi, [rbp - 0x47]
0x0000000140735f93: mov      r8d, 0x57
0x0000000140735f99: mov      rcx, rsi
0x0000000140735f9c: call     0x1408acdc0
0x0000000140735fa1: movups   xmm0, xmmword ptr [rsi + 0x37]
0x0000000140735fa5: movups   xmmword ptr [r13 + 0x28], xmm0
0x0000000140735faa: movups   xmm0, xmmword ptr [rsi + 0x47]
0x0000000140735fae: movups   xmmword ptr [r13 + 0x38], xmm0
0x0000000140735fb3: movups   xmm0, xmmword ptr [rsi]
0x0000000140735fb6: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140735fba: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140735fbe: movups   xmmword ptr [r13 - 0xf], xmm0
0x0000000140735fc3: movups   xmmword ptr [r13 + 1], xmm1
0x0000000140735fc8: movups   xmmword ptr [r13 + 0x11], xmm2
0x0000000140735fcd: mov      rax, qword ptr [rsi + 0x2f]
0x0000000140735fd1: mov      qword ptr [r13 + 0x20], rax
0x0000000140735fd5: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140735fdc: mov      qword ptr [r13 - 0x20], r12
0x0000000140735fe0: mov      byte ptr [r13 - 0x18], dil
0x0000000140735fe4: mov      byte ptr [r13 - 0x10], r15b
0x0000000140735fe8: xor      eax, eax
0x0000000140735fea: lea      rdx, [rbp + 0x260]
0x0000000140735ff1: mov      qword ptr [rdx], rax
0x0000000140735ff4: mov      qword ptr [rdx + 8], 1
0x0000000140735ffc: mov      qword ptr [rdx + 0x10], rax
0x0000000140736000: mov      byte ptr [rbp + 0x30e], 1
0x0000000140736007: mov      rcx, r13
0x000000014073600a: call     0x1407078dd
0x000000014073600f: nop      
0x0000000140736010: mov      rax, qword ptr [rbp + 0x270]
0x0000000140736017: mov      qword ptr [rbp + 0x2c0], rax
0x000000014073601e: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140736025: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014073602c: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140736033: movups   xmm1, xmmword ptr [rbp + 0x1f0]
0x000000014073603a: movups   xmmword ptr [rbp + 0x2c8], xmm0
0x0000000140736041: movups   xmmword ptr [rbp + 0x2d8], xmm1
0x0000000140736048: mov      r15, qword ptr [rbp + 0x300]
0x000000014073604f: mov      rdi, qword ptr [r15 + 0x118]
0x0000000140736056: lea      rdx, [r15 + 0x30]
0x000000014073605a: lea      rsi, [rbp + 0x78]
0x000000014073605e: mov      r8d, 0x90
0x0000000140736064: mov      rcx, rsi
0x0000000140736067: call     0x1408acdc0
0x000000014073606c: mov      rax, qword ptr [r15 + 0x148]
0x0000000140736073: mov      qword ptr [rsi + 0x118], rax
0x000000014073607a: movups   xmm0, xmmword ptr [r15 + 0x128]
0x0000000140736082: movups   xmm1, xmmword ptr [r15 + 0x138]
0x000000014073608a: movaps   xmmword ptr [rsi + 0x108], xmm1
0x0000000140736091: movaps   xmmword ptr [rsi + 0xf8], xmm0
0x0000000140736098: movups   xmm0, xmmword ptr [r15 + 0xf8]
0x00000001407360a0: movups   xmm1, xmmword ptr [r15 + 0x108]
0x00000001407360a8: movaps   xmmword ptr [rsi + 0xd8], xmm1
0x00000001407360af: movaps   xmmword ptr [rsi + 0xc8], xmm0
0x00000001407360b6: movups   xmm0, xmmword ptr [r15 + 0x150]
0x00000001407360be: movups   xmm1, xmmword ptr [r15 + 0x160]
0x00000001407360c6: movups   xmm2, xmmword ptr [r15 + 0x170]
0x00000001407360ce: movups   xmm3, xmmword ptr [r15 + 0x180]
0x00000001407360d6: movups   xmmword ptr [rsi + 0x150], xmm3
0x00000001407360dd: movups   xmmword ptr [rsi + 0x140], xmm2
0x00000001407360e4: movups   xmmword ptr [rsi + 0x130], xmm1
0x00000001407360eb: movups   xmmword ptr [rsi + 0x120], xmm0
0x00000001407360f2: mov      al, byte ptr [r15 + 0x190]
0x00000001407360f9: movups   xmm0, xmmword ptr [r14]
0x00000001407360fd: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140736102: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140736107: movups   xmmword ptr [rsi + 0x90], xmm0
0x000000014073610e: movups   xmmword ptr [rsi + 0xa0], xmm1
0x0000000140736115: movups   xmmword ptr [rsi + 0xb0], xmm2
0x000000014073611c: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140736120: mov      qword ptr [rsi + 0xc0], rcx
0x0000000140736127: mov      rcx, qword ptr [r15 + 0x120]
0x000000014073612e: movups   xmm0, xmmword ptr [r15]
0x0000000140736132: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140736137: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014073613c: movaps   xmmword ptr [rsi - 0x68], xmm0
0x0000000140736140: movaps   xmmword ptr [rsi - 0x58], xmm1
0x0000000140736144: movaps   xmmword ptr [rsi - 0x48], xmm2
0x0000000140736148: mov      dl, byte ptr [r15 + 0x191]
0x000000014073614f: mov      qword ptr [rsi + 0xe8], rdi
0x0000000140736156: mov      byte ptr [rsi + 0x160], al
0x000000014073615c: mov      qword ptr [rsi + 0xf0], rcx
0x0000000140736163: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x000000014073616a: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140736171: movaps   xmm2, xmmword ptr [rbp + 0x2d0]
0x0000000140736178: movaps   xmmword ptr [rsi - 0x28], xmm1
0x000000014073617c: movaps   xmmword ptr [rsi - 0x38], xmm0
0x0000000140736180: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140736187: mov      qword ptr [rsi - 8], rax
0x000000014073618b: movaps   xmmword ptr [rsi - 0x18], xmm2
0x000000014073618f: mov      byte ptr [rsi + 0x161], dl
0x0000000140736195: mov      edx, 0x1d0
0x000000014073619a: xor      ecx, ecx
0x000000014073619c: call     0x1407667d0
0x00000001407361a1: test     rax, rax
0x00000001407361a4: je       0x14073620a
0x00000001407361a6: mov      rsi, rax
0x00000001407361a9: lea      rdx, [rbp + 0x10]
0x00000001407361ad: mov      r8d, 0x1d0
0x00000001407361b3: mov      rcx, rax
0x00000001407361b6: call     0x1408acdc0
0x00000001407361bb: mov      qword ptr [rbx + 8], rsi
0x00000001407361bf: lea      rax, [rip + 0x43620a]
0x00000001407361c6: mov      qword ptr [rbx + 0x10], rax
0x00000001407361ca: mov      byte ptr [rbx], 0xff
0x00000001407361cd: lea      rcx, [rbp + 0x200]
0x00000001407361d4: call     0x1406e2ecf
0x00000001407361d9: mov      byte ptr [rbp + 0x30d], 0
0x00000001407361e0: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001407361e7: call     0x1406de8d7
0x00000001407361ec: nop      
0x00000001407361ed: call     qword ptr [rip + 0x19b515]
0x00000001407361f3: mov      rcx, rax
0x00000001407361f6: xor      edx, edx
0x00000001407361f8: mov      r8, qword ptr [rbp + 0x300]
0x00000001407361ff: call     qword ptr [rip + 0x19b4fb]
0x0000000140736205: jmp      0x140735f57
0x000000014073620a: mov      ecx, 8
0x000000014073620f: mov      edx, 0x1d0
0x0000000140736214: call     0x1408ad83e
0x0000000140736219: nop      
0x000000014073621a: ud2      
