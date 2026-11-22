; instruction-faithful x86-64 fallback for flow.exe rva=0x6da5c0-0x6da709
0x00000001406da5c0: push     rsi
0x00000001406da5c1: push     rdi
0x00000001406da5c2: push     rbx
0x00000001406da5c3: sub      rsp, 0x240
0x00000001406da5ca: movaps   xmmword ptr [rsp + 0x230], xmm6
0x00000001406da5d2: mov      rbx, rcx
0x00000001406da5d5: mov      rdx, qword ptr [rdx]
0x00000001406da5d8: cmp      dword ptr [rdx], 1
0x00000001406da5db: jne      0x1406da5f6
0x00000001406da5dd: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406da5e1: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406da5e5: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406da5ea: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406da5ef: mov      ecx, 1
0x00000001406da5f4: jmp      0x1406da61c
0x00000001406da5f6: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406da5fa: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406da5fe: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406da602: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406da606: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406da60b: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406da610: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406da615: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406da61a: xor      ecx, ecx
0x00000001406da61c: xorps    xmm6, xmm6
0x00000001406da61f: lea      rax, [rsp + 0x154]
0x00000001406da627: movups   xmmword ptr [rax + 0xc4], xmm6
0x00000001406da62e: movups   xmmword ptr [rax + 0xb4], xmm6
0x00000001406da635: movups   xmmword ptr [rax + 0xa4], xmm6
0x00000001406da63c: movups   xmmword ptr [rax + 0x94], xmm6
0x00000001406da643: movups   xmmword ptr [rax + 0x84], xmm6
0x00000001406da64a: movups   xmmword ptr [rax + 0x74], xmm6
0x00000001406da64e: movups   xmmword ptr [rax + 0x64], xmm6
0x00000001406da652: movups   xmmword ptr [rax + 0x54], xmm6
0x00000001406da656: mov      dword ptr [rax - 4], ecx
0x00000001406da659: lea      rsi, [rsp + 0x20]
0x00000001406da65e: mov      ecx, 0x11
0x00000001406da663: mov      rdi, rax
0x00000001406da666: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406da668: mov      qword ptr [rax + 0x44], rdx
0x00000001406da66c: xor      ecx, ecx
0x00000001406da66e: mov      qword ptr [rax + 0x4c], rcx
0x00000001406da672: mov      qword ptr [rax + 0xd4], rcx
0x00000001406da679: lea      rsi, [rsp + 0x150]
0x00000001406da681: mov      rcx, rsi
0x00000001406da684: mov      rdx, r8
0x00000001406da687: mov      r8, r9
0x00000001406da68a: call     0x1406c5b88
0x00000001406da68f: lea      rdi, [rsp + 0x20]
0x00000001406da694: mov      r8d, 0xe0
0x00000001406da69a: mov      rcx, rdi
0x00000001406da69d: mov      rdx, rsi
0x00000001406da6a0: call     0x1408acdc0
0x00000001406da6a5: lea      rsi, [rsp + 0x108]
0x00000001406da6ad: mov      rcx, rsi
0x00000001406da6b0: mov      rdx, rdi
0x00000001406da6b3: call     0x1406c5cdd
0x00000001406da6b8: mov      rax, qword ptr [rsi]
0x00000001406da6bb: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406da6c0: lea      rdx, [rsp + 0x110]
0x00000001406da6c8: movaps   xmmword ptr [rdi + 0x30], xmm6
0x00000001406da6cc: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406da6d0: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406da6d4: movaps   xmmword ptr [rdi], xmm6
0x00000001406da6d7: mov      qword ptr [rdi + 0x40], r8
0x00000001406da6db: lea      rsi, [rsp + 0x20]
0x00000001406da6e0: mov      rcx, rsi
0x00000001406da6e3: call     0x1408acdc0
0x00000001406da6e8: mov      ecx, 9
0x00000001406da6ed: mov      rdi, rbx
0x00000001406da6f0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406da6f3: mov      rax, rbx
0x00000001406da6f6: movaps   xmm6, xmmword ptr [rsp + 0x230]
0x00000001406da6fe: add      rsp, 0x240
0x00000001406da705: pop      rbx
0x00000001406da706: pop      rdi
0x00000001406da707: pop      rsi
0x00000001406da708: ret      
