; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3e50-0x6d407c
0x00000001406d3e50: push     r15
0x00000001406d3e52: push     r14
0x00000001406d3e54: push     r12
0x00000001406d3e56: push     rsi
0x00000001406d3e57: push     rdi
0x00000001406d3e58: push     rbx
0x00000001406d3e59: sub      rsp, 0x2a8
0x00000001406d3e60: mov      rdi, r9
0x00000001406d3e63: mov      rsi, r8
0x00000001406d3e66: mov      rbx, rdx
0x00000001406d3e69: mov      r14, qword ptr [rsp + 0x310]
0x00000001406d3e71: mov      rax, qword ptr [rip + 0x6edc28]
0x00000001406d3e78: test     rax, rax
0x00000001406d3e7b: je       0x1406d4072
0x00000001406d3e81: xor      rsi, 0x20
0x00000001406d3e85: xor      r14, 0x40
0x00000001406d3e89: mov      al, 1
0x00000001406d3e8b: or       r14, rsi
0x00000001406d3e8e: jne      0x1406d405d
0x00000001406d3e94: mov      rsi, qword ptr [rsp + 0x308]
0x00000001406d3e9c: movups   xmm0, xmmword ptr [rip + 0x4921c5]
0x00000001406d3ea3: lea      rdx, [rsp + 0x1c0]
0x00000001406d3eab: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001406d3eaf: movups   xmm0, xmmword ptr [rip + 0x4921a2]
0x00000001406d3eb6: movaps   xmmword ptr [rdx], xmm0
0x00000001406d3eb9: movups   xmm0, xmmword ptr [rsi + 0x20]
0x00000001406d3ebd: movups   xmm1, xmmword ptr [rsi + 0x30]
0x00000001406d3ec1: lea      rcx, [rsp + 0x90]
0x00000001406d3ec9: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001406d3ecd: movaps   xmmword ptr [rcx], xmm0
0x00000001406d3ed0: mov      r8d, 4
0x00000001406d3ed6: call     0x1408a5d34
0x00000001406d3edb: test     rax, rax
0x00000001406d3ede: je       0x1406d405b
0x00000001406d3ee4: lea      rax, [rsi + 0x20]
0x00000001406d3ee8: movups   xmm0, xmmword ptr [rax]
0x00000001406d3eeb: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406d3eef: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001406d3ef4: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406d3ef9: lea      r14, [rsp + 0x90]
0x00000001406d3f01: mov      r8d, 0xa0
0x00000001406d3f07: mov      rcx, r14
0x00000001406d3f0a: xor      edx, edx
0x00000001406d3f0c: call     0x1408ad460
0x00000001406d3f11: mov      rcx, r14
0x00000001406d3f14: mov      rdx, rbx
0x00000001406d3f17: call     0x1408a1ad0
0x00000001406d3f1c: cmp      eax, 1
0x00000001406d3f1f: jne      0x1406d405b
0x00000001406d3f25: mov      r12, qword ptr [rsp + 0x300]
0x00000001406d3f2d: lea      r14, [rsp + 0x1c0]
0x00000001406d3f35: lea      r15, [rsp + 0x90]
0x00000001406d3f3d: mov      r8d, 0xa0
0x00000001406d3f43: mov      rcx, r14
0x00000001406d3f46: mov      rdx, r15
0x00000001406d3f49: call     0x1408acdc0
0x00000001406d3f4e: mov      rcx, r14
0x00000001406d3f51: call     0x1408a1a7c
0x00000001406d3f56: lea      rcx, [rsp + 0x238]
0x00000001406d3f5e: call     0x1408a1a7c
0x00000001406d3f63: mov      qword ptr [rsp + 0x20], r12
0x00000001406d3f68: lea      r12, [rsp + 0x260]
0x00000001406d3f70: mov      rcx, r12
0x00000001406d3f73: mov      rdx, rsi
0x00000001406d3f76: mov      r8, rbx
0x00000001406d3f79: mov      r9, rdi
0x00000001406d3f7c: call     0x1406d0b9b
0x00000001406d3f81: lea      rdi, [rsp + 0x50]
0x00000001406d3f86: mov      rcx, rdi
0x00000001406d3f89: mov      rdx, r12
0x00000001406d3f8c: call     0x1406d0b2e
0x00000001406d3f91: xorps    xmm0, xmm0
0x00000001406d3f94: movaps   xmmword ptr [r15 + 0x60], xmm0
0x00000001406d3f99: movaps   xmmword ptr [r15 + 0x50], xmm0
0x00000001406d3f9e: movaps   xmmword ptr [r15 + 0x40], xmm0
0x00000001406d3fa3: movaps   xmmword ptr [r15 + 0x30], xmm0
0x00000001406d3fa8: movaps   xmmword ptr [r15 + 0x20], xmm0
0x00000001406d3fad: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001406d3fb2: movaps   xmmword ptr [r15], xmm0
0x00000001406d3fb6: mov      qword ptr [r15 + 0x70], 0
0x00000001406d3fbe: lea      rbx, [rsp + 0x90]
0x00000001406d3fc6: lea      r9, [rsp + 0x30]
0x00000001406d3fcb: mov      rcx, rbx
0x00000001406d3fce: mov      rdx, rdi
0x00000001406d3fd1: mov      r8, r14
0x00000001406d3fd4: call     0x1408a1ac8
0x00000001406d3fd9: mov      rax, qword ptr [rbx + 0x20]
0x00000001406d3fdd: lea      rdx, [rsp + 0x130]
0x00000001406d3fe5: mov      qword ptr [rdx + 0x20], rax
0x00000001406d3fe9: movaps   xmm0, xmmword ptr [rbx]
0x00000001406d3fec: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406d3ff0: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406d3ff4: movaps   xmmword ptr [rdx], xmm0
0x00000001406d3ff7: mov      rax, qword ptr [rbx + 0x48]
0x00000001406d3ffb: lea      r8, [rsp + 0x160]
0x00000001406d4003: mov      qword ptr [r8 + 0x20], rax
0x00000001406d4007: movups   xmm0, xmmword ptr [rbx + 0x38]
0x00000001406d400b: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406d4010: movups   xmm0, xmmword ptr [rbx + 0x28]
0x00000001406d4014: movaps   xmmword ptr [r8], xmm0
0x00000001406d4018: mov      rax, qword ptr [rbx + 0x70]
0x00000001406d401c: lea      r9, [rsp + 0x190]
0x00000001406d4024: mov      qword ptr [r9 + 0x20], rax
0x00000001406d4028: movaps   xmm0, xmmword ptr [rbx + 0x60]
0x00000001406d402c: movaps   xmmword ptr [r9 + 0x10], xmm0
0x00000001406d4031: movaps   xmm0, xmmword ptr [rbx + 0x50]
0x00000001406d4035: movaps   xmmword ptr [r9], xmm0
0x00000001406d4039: lea      rdi, [rsp + 0x70]
0x00000001406d403e: mov      rcx, rdi
0x00000001406d4041: call     0x1406d082f
0x00000001406d4046: mov      r8d, 0x20
0x00000001406d404c: mov      rcx, rsi
0x00000001406d404f: mov      rdx, rdi
0x00000001406d4052: call     0x1408accc0
0x00000001406d4057: test     eax, eax
0x00000001406d4059: je       0x1406d406e
0x00000001406d405b: mov      al, 1
0x00000001406d405d: add      rsp, 0x2a8
0x00000001406d4064: pop      rbx
0x00000001406d4065: pop      rdi
0x00000001406d4066: pop      rsi
0x00000001406d4067: pop      r12
0x00000001406d4069: pop      r14
0x00000001406d406b: pop      r15
0x00000001406d406d: ret      
0x00000001406d406e: xor      eax, eax
0x00000001406d4070: jmp      0x1406d405d
0x00000001406d4072: call     0x1408c1c32
0x00000001406d4077: jmp      0x1406d3e81
