; instruction-faithful x86-64 fallback for flow.exe rva=0xa6b09-0xa6c03
0x00000001400a6b09: push     r14
0x00000001400a6b0b: push     rsi
0x00000001400a6b0c: push     rdi
0x00000001400a6b0d: push     rbp
0x00000001400a6b0e: push     rbx
0x00000001400a6b0f: sub      rsp, 0x90
0x00000001400a6b16: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001400a6b1e: mov      rsi, r8
0x00000001400a6b21: mov      rbx, rdx
0x00000001400a6b24: mov      rdi, rcx
0x00000001400a6b27: xorps    xmm6, xmm6
0x00000001400a6b2a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400a6b2f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400a6b34: movzx    r8d, byte ptr [rdx + 0x40]
0x00000001400a6b39: mov      rax, qword ptr [rcx + 0x20]
0x00000001400a6b3d: shl      rax, 9
0x00000001400a6b41: lea      r14d, [r8*8]
0x00000001400a6b49: or       r14, rax
0x00000001400a6b4c: bswap    r14
0x00000001400a6b4f: mov      byte ptr [rdx + r8], 0x80
0x00000001400a6b54: cmp      r8d, 0x3f
0x00000001400a6b58: je       0x1400a6b77
0x00000001400a6b5a: lea      rcx, [rbx + r8]
0x00000001400a6b5e: inc      rcx
0x00000001400a6b61: mov      ebp, r8d
0x00000001400a6b64: not      ebp
0x00000001400a6b66: xor      r8, 0x3f
0x00000001400a6b6a: xor      edx, edx
0x00000001400a6b6c: call     0x1408ad460
0x00000001400a6b71: test     bpl, 0x38
0x00000001400a6b75: jne      0x1400a6baf
0x00000001400a6b77: mov      r8d, 1
0x00000001400a6b7d: mov      rcx, rdi
0x00000001400a6b80: mov      rdx, rbx
0x00000001400a6b83: call     0x140750061
0x00000001400a6b88: lea      rdx, [rsp + 0x40]
0x00000001400a6b8d: movaps   xmmword ptr [rdx + 0x20], xmm6
0x00000001400a6b91: movaps   xmmword ptr [rdx + 0x10], xmm6
0x00000001400a6b95: movaps   xmmword ptr [rdx], xmm6
0x00000001400a6b98: mov      qword ptr [rdx + 0x30], 0
0x00000001400a6ba0: mov      qword ptr [rdx + 0x38], r14
0x00000001400a6ba4: mov      r8d, 1
0x00000001400a6baa: mov      rcx, rdi
0x00000001400a6bad: jmp      0x1400a6bbf
0x00000001400a6baf: mov      qword ptr [rbx + 0x38], r14
0x00000001400a6bb3: mov      r8d, 1
0x00000001400a6bb9: mov      rcx, rdi
0x00000001400a6bbc: mov      rdx, rbx
0x00000001400a6bbf: call     0x140750061
0x00000001400a6bc4: mov      byte ptr [rbx + 0x40], 0
0x00000001400a6bc8: xor      eax, eax
0x00000001400a6bca: mov      ecx, dword ptr [rdi + rax*4]
0x00000001400a6bcd: bswap    ecx
0x00000001400a6bcf: mov      dword ptr [rsp + rax*4 + 0x20], ecx
0x00000001400a6bd3: inc      rax
0x00000001400a6bd6: cmp      rax, 8
0x00000001400a6bda: jne      0x1400a6bca
0x00000001400a6bdc: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400a6be1: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001400a6be6: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400a6bea: movups   xmmword ptr [rsi], xmm0
0x00000001400a6bed: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001400a6bf5: add      rsp, 0x90
0x00000001400a6bfc: pop      rbx
0x00000001400a6bfd: pop      rbp
0x00000001400a6bfe: pop      rdi
0x00000001400a6bff: pop      rsi
0x00000001400a6c00: pop      r14
0x00000001400a6c02: ret      
