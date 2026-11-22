; instruction-faithful x86-64 fallback for flow.exe rva=0xa6936-0xa6b09
0x00000001400a6936: push     r15
0x00000001400a6938: push     r14
0x00000001400a693a: push     r12
0x00000001400a693c: push     rsi
0x00000001400a693d: push     rdi
0x00000001400a693e: push     rbx
0x00000001400a693f: sub      rsp, 0x198
0x00000001400a6946: movaps   xmmword ptr [rsp + 0x180], xmm6
0x00000001400a694e: mov      r12, r8
0x00000001400a6951: mov      rbx, rcx
0x00000001400a6954: lea      rdi, [rsp + 0xf8]
0x00000001400a695c: xorps    xmm0, xmm0
0x00000001400a695f: movups   xmmword ptr [rdi + 0x30], xmm0
0x00000001400a6963: movups   xmmword ptr [rdi + 0x20], xmm0
0x00000001400a6967: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001400a696b: movups   xmmword ptr [rdi], xmm0
0x00000001400a696e: movups   xmm0, xmmword ptr [rip + 0xa7bbeb]
0x00000001400a6975: movaps   xmmword ptr [rdi - 0x28], xmm0
0x00000001400a6979: movups   xmm0, xmmword ptr [rip + 0xa7bbf0]
0x00000001400a6980: movaps   xmmword ptr [rdi - 0x18], xmm0
0x00000001400a6984: mov      qword ptr [rdi - 8], 0
0x00000001400a698c: mov      byte ptr [rdi + 0x40], 0
0x00000001400a6990: cmp      r8, 0x3f
0x00000001400a6994: ja       0x1400a69a3
0x00000001400a6996: mov      rcx, rdi
0x00000001400a6999: mov      r8, r12
0x00000001400a699c: call     0x1408acdc0
0x00000001400a69a1: jmp      0x1400a69e3
0x00000001400a69a3: movabs   r14, 0x7fffffffffffffc0
0x00000001400a69ad: and      r14, r12
0x00000001400a69b0: mov      r15d, r12d
0x00000001400a69b3: and      r15d, 0x3f
0x00000001400a69b7: add      r14, rdx
0x00000001400a69ba: shr      r12, 6
0x00000001400a69be: lea      rcx, [rsp + 0xd0]
0x00000001400a69c6: mov      qword ptr [rcx + 0x20], r12
0x00000001400a69ca: mov      r8, r12
0x00000001400a69cd: call     0x140750061
0x00000001400a69d2: mov      rcx, rdi
0x00000001400a69d5: mov      rdx, r14
0x00000001400a69d8: mov      r8, r15
0x00000001400a69db: call     0x1408acdc0
0x00000001400a69e0: mov      r12, r15
0x00000001400a69e3: lea      rsi, [rsp + 0xd0]
0x00000001400a69eb: mov      byte ptr [rsi + 0x68], r12b
0x00000001400a69ef: lea      rdi, [rsp + 0x60]
0x00000001400a69f4: mov      ecx, 0xe
0x00000001400a69f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a69fc: xorps    xmm6, xmm6
0x00000001400a69ff: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400a6a04: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001400a6a09: lea      rsi, [rsp + 0x88]
0x00000001400a6a11: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400a6a16: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400a6a1b: movzx    r8d, byte ptr [rsi + 0x40]
0x00000001400a6a20: mov      rax, qword ptr [rsi - 8]
0x00000001400a6a24: shl      rax, 9
0x00000001400a6a28: lea      r14d, [r8*8]
0x00000001400a6a30: or       r14, rax
0x00000001400a6a33: bswap    r14
0x00000001400a6a36: mov      byte ptr [rsp + r8 + 0x88], 0x80
0x00000001400a6a3f: cmp      r8d, 0x3f
0x00000001400a6a43: je       0x1400a6a69
0x00000001400a6a45: lea      rcx, [rsp + r8]
0x00000001400a6a49: add      rcx, 0x88
0x00000001400a6a50: inc      rcx
0x00000001400a6a53: mov      edi, r8d
0x00000001400a6a56: not      edi
0x00000001400a6a58: xor      r8, 0x3f
0x00000001400a6a5c: xor      edx, edx
0x00000001400a6a5e: call     0x1408ad460
0x00000001400a6a63: test     dil, 0x38
0x00000001400a6a67: jne      0x1400a6aa9
0x00000001400a6a69: lea      rdi, [rsp + 0x60]
0x00000001400a6a6e: mov      r8d, 1
0x00000001400a6a74: mov      rcx, rdi
0x00000001400a6a77: mov      rdx, rsi
0x00000001400a6a7a: call     0x140750061
0x00000001400a6a7f: lea      rdx, [rsp + 0x140]
0x00000001400a6a87: movaps   xmmword ptr [rdx + 0x20], xmm6
0x00000001400a6a8b: movaps   xmmword ptr [rdx + 0x10], xmm6
0x00000001400a6a8f: movaps   xmmword ptr [rdx], xmm6
0x00000001400a6a92: mov      qword ptr [rdx + 0x30], 0
0x00000001400a6a9a: mov      qword ptr [rdx + 0x38], r14
0x00000001400a6a9e: mov      r8d, 1
0x00000001400a6aa4: mov      rcx, rdi
0x00000001400a6aa7: jmp      0x1400a6abb
0x00000001400a6aa9: lea      rcx, [rsp + 0x60]
0x00000001400a6aae: mov      qword ptr [rcx + 0x60], r14
0x00000001400a6ab2: mov      r8d, 1
0x00000001400a6ab8: mov      rdx, rsi
0x00000001400a6abb: call     0x140750061
0x00000001400a6ac0: xor      eax, eax
0x00000001400a6ac2: mov      ecx, dword ptr [rsp + rax*4 + 0x60]
0x00000001400a6ac6: bswap    ecx
0x00000001400a6ac8: mov      dword ptr [rsp + rax*4 + 0x20], ecx
0x00000001400a6acc: inc      rax
0x00000001400a6acf: cmp      rax, 8
0x00000001400a6ad3: jne      0x1400a6ac2
0x00000001400a6ad5: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400a6ada: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001400a6adf: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001400a6ae4: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001400a6ae9: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400a6aed: movups   xmmword ptr [rbx], xmm0
0x00000001400a6af0: movaps   xmm6, xmmword ptr [rsp + 0x180]
0x00000001400a6af8: add      rsp, 0x198
0x00000001400a6aff: pop      rbx
0x00000001400a6b00: pop      rdi
0x00000001400a6b01: pop      rsi
0x00000001400a6b02: pop      r12
0x00000001400a6b04: pop      r14
0x00000001400a6b06: pop      r15
0x00000001400a6b08: ret      
