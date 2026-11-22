; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1c70-0x6d1ea5
0x00000001406d1c70: push     r15
0x00000001406d1c72: push     r14
0x00000001406d1c74: push     r12
0x00000001406d1c76: push     rsi
0x00000001406d1c77: push     rdi
0x00000001406d1c78: push     rbx
0x00000001406d1c79: sub      rsp, 0x248
0x00000001406d1c80: movaps   xmmword ptr [rsp + 0x230], xmm6
0x00000001406d1c88: mov      rbx, r8
0x00000001406d1c8b: mov      r14, rdx
0x00000001406d1c8e: mov      r15, rcx
0x00000001406d1c91: mov      rdx, qword ptr [rcx]
0x00000001406d1c94: mov      r12, qword ptr [rdx]
0x00000001406d1c97: cmp      dword ptr [r12], 1
0x00000001406d1c9c: jne      0x1406d1cbb
0x00000001406d1c9e: movups   xmm0, xmmword ptr [r12 + 4]
0x00000001406d1ca4: movups   xmm1, xmmword ptr [r12 + 0x14]
0x00000001406d1caa: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406d1caf: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406d1cb4: mov      ecx, 1
0x00000001406d1cb9: jmp      0x1406d1ce9
0x00000001406d1cbb: movups   xmm0, xmmword ptr [r12 + 8]
0x00000001406d1cc1: movups   xmm1, xmmword ptr [r12 + 0x18]
0x00000001406d1cc7: movups   xmm2, xmmword ptr [r12 + 0x28]
0x00000001406d1ccd: movups   xmm3, xmmword ptr [r12 + 0x38]
0x00000001406d1cd3: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406d1cd8: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406d1cdd: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406d1ce2: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406d1ce7: xor      ecx, ecx
0x00000001406d1ce9: xorps    xmm6, xmm6
0x00000001406d1cec: lea      rax, [rsp + 0x154]
0x00000001406d1cf4: movups   xmmword ptr [rax + 0xc4], xmm6
0x00000001406d1cfb: movups   xmmword ptr [rax + 0xb4], xmm6
0x00000001406d1d02: movups   xmmword ptr [rax + 0xa4], xmm6
0x00000001406d1d09: movups   xmmword ptr [rax + 0x94], xmm6
0x00000001406d1d10: movups   xmmword ptr [rax + 0x84], xmm6
0x00000001406d1d17: movups   xmmword ptr [rax + 0x74], xmm6
0x00000001406d1d1b: movups   xmmword ptr [rax + 0x64], xmm6
0x00000001406d1d1f: movups   xmmword ptr [rax + 0x54], xmm6
0x00000001406d1d23: mov      dword ptr [rax - 4], ecx
0x00000001406d1d26: lea      rsi, [rsp + 0x20]
0x00000001406d1d2b: mov      ecx, 0x11
0x00000001406d1d30: mov      rdi, rax
0x00000001406d1d33: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d1d35: mov      qword ptr [rax + 0x44], r12
0x00000001406d1d39: xor      ecx, ecx
0x00000001406d1d3b: mov      qword ptr [rax + 0x4c], rcx
0x00000001406d1d3f: mov      qword ptr [rax + 0xd4], rcx
0x00000001406d1d46: add      rdx, 8
0x00000001406d1d4a: mov      dil, byte ptr [r12 + 0x59]
0x00000001406d1d4f: movzx    esi, dil
0x00000001406d1d53: lea      rcx, [rsp + 0x150]
0x00000001406d1d5b: mov      r8, rsi
0x00000001406d1d5e: call     0x1406c5b88
0x00000001406d1d63: mov      al, byte ptr [r12 + 0x5a]
0x00000001406d1d68: mov      ecx, eax
0x00000001406d1d6a: shr      cl, 1
0x00000001406d1d6c: cmp      sil, cl
0x00000001406d1d6f: ja       0x1406d1e65
0x00000001406d1d75: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001406d1d7d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001406d1d85: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001406d1d8a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406d1d8f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001406d1d94: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406d1d99: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406d1d9e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406d1da3: sub      al, dil
0x00000001406d1da6: movzx    edi, al
0x00000001406d1da9: cmp      rbx, rdi
0x00000001406d1dac: ja       0x1406d1e7a
0x00000001406d1db2: mov      rcx, qword ptr [r15 + 0x10]
0x00000001406d1db6: mov      rax, qword ptr [r15 + 0x18]
0x00000001406d1dba: mov      rax, qword ptr [rax + 0x28]
0x00000001406d1dbe: lea      rdx, [rsp + 0x20]
0x00000001406d1dc3: mov      r8, rdi
0x00000001406d1dc6: call     qword ptr [rip + 0x2000cc]
0x00000001406d1dcc: mov      esi, eax
0x00000001406d1dce: test     al, al
0x00000001406d1dd0: jne      0x1406d1e4a
0x00000001406d1dd2: lea      r12, [rsp + 0x150]
0x00000001406d1dda: lea      rdx, [rsp + 0x20]
0x00000001406d1ddf: mov      rcx, r12
0x00000001406d1de2: mov      r8, rdi
0x00000001406d1de5: call     0x1406c5b88
0x00000001406d1dea: mov      rdx, qword ptr [r15 + 8]
0x00000001406d1dee: mov      rax, qword ptr [rdx]
0x00000001406d1df1: add      rdx, 8
0x00000001406d1df5: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406d1dfa: mov      rcx, r12
0x00000001406d1dfd: call     0x1406c5b88
0x00000001406d1e02: lea      rdi, [rsp + 0x20]
0x00000001406d1e07: mov      r8d, 0xe0
0x00000001406d1e0d: mov      rcx, rdi
0x00000001406d1e10: mov      rdx, r12
0x00000001406d1e13: call     0x1408acdc0
0x00000001406d1e18: lea      r15, [rsp + 0x108]
0x00000001406d1e20: mov      rcx, r15
0x00000001406d1e23: mov      rdx, rdi
0x00000001406d1e26: call     0x1406c5cdd
0x00000001406d1e2b: mov      rax, qword ptr [r15]
0x00000001406d1e2e: movzx    edx, byte ptr [rax + 0x59]
0x00000001406d1e32: cmp      rbx, rdx
0x00000001406d1e35: jne      0x1406d1e94
0x00000001406d1e37: lea      rdx, [rsp + 0x110]
0x00000001406d1e3f: mov      rcx, r14
0x00000001406d1e42: mov      r8, rbx
0x00000001406d1e45: call     0x1408acdc0
0x00000001406d1e4a: mov      eax, esi
0x00000001406d1e4c: movaps   xmm6, xmmword ptr [rsp + 0x230]
0x00000001406d1e54: add      rsp, 0x248
0x00000001406d1e5b: pop      rbx
0x00000001406d1e5c: pop      rdi
0x00000001406d1e5d: pop      rsi
0x00000001406d1e5e: pop      r12
0x00000001406d1e60: pop      r14
0x00000001406d1e62: pop      r15
0x00000001406d1e64: ret      
0x00000001406d1e65: lea      rcx, [rip + 0x4958bc]
0x00000001406d1e6c: lea      r8, [rip + 0x4958f5]
0x00000001406d1e73: mov      edx, 0x39
0x00000001406d1e78: jmp      0x1406d1e8d
0x00000001406d1e7a: lea      rcx, [rip + 0x4958ff]
0x00000001406d1e81: lea      r8, [rip + 0x495928]
0x00000001406d1e88: mov      edx, 0x2a
0x00000001406d1e8d: call     0x1408ae860
0x00000001406d1e92: ud2      
0x00000001406d1e94: lea      r8, [rip + 0x49592d]
0x00000001406d1e9b: mov      rcx, rbx
0x00000001406d1e9e: call     0x1408aeb70
0x00000001406d1ea3: ud2      
