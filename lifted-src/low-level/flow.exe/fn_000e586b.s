; instruction-faithful x86-64 fallback for flow.exe rva=0xe586b-0xe5d1b
0x00000001400e586b: push     rbp
0x00000001400e586c: push     r15
0x00000001400e586e: push     r14
0x00000001400e5870: push     r13
0x00000001400e5872: push     r12
0x00000001400e5874: push     rsi
0x00000001400e5875: push     rdi
0x00000001400e5876: push     rbx
0x00000001400e5877: mov      eax, 0x3c38
0x00000001400e587c: call     0x1408a7060
0x00000001400e5881: sub      rsp, rax
0x00000001400e5884: lea      rbp, [rsp + 0x80]
0x00000001400e588c: and      rsp, 0xffffffffffffff80
0x00000001400e5890: mov      rbx, rsp
0x00000001400e5893: mov      qword ptr [rbx + 0x3c28], rbp
0x00000001400e589a: mov      qword ptr [rbp + 0x3bb0], 0xfffffffffffffffe
0x00000001400e58a5: mov      rdx, rcx
0x00000001400e58a8: mov      eax, 1
0x00000001400e58ad: lock xadd qword ptr [rip + 0xcdbeea], rax
0x00000001400e58b6: test     rax, rax
0x00000001400e58b9: je       0x1400e58a8
0x00000001400e58bb: lea      rsi, [rbx + 0x78]
0x00000001400e58bf: mov      qword ptr [rsi], rax
0x00000001400e58c2: lea      rdi, [rbx + 0xd20]
0x00000001400e58c9: mov      r8d, 0xbb8
0x00000001400e58cf: mov      rcx, rdi
0x00000001400e58d2: call     0x1408acdc0
0x00000001400e58d7: mov      qword ptr [rdi - 0x10], rsi
0x00000001400e58db: lea      rax, [rbx + 0x6f]
0x00000001400e58df: mov      qword ptr [rdi - 8], rax
0x00000001400e58e3: mov      eax, dword ptr [rip + 0xcde4d3]
0x00000001400e58e9: mov      rcx, qword ptr gs:[0x58]
0x00000001400e58f2: mov      rax, qword ptr [rcx + rax*8]
0x00000001400e58f6: lea      r13, [rax + 0x1a0]
0x00000001400e58fd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400e5902: test     eax, eax
0x00000001400e5904: jne      0x1400e5c9b
0x00000001400e590a: lea      rcx, [rbx + 0x2498]
0x00000001400e5911: lea      rdx, [rbx + 0xd10]
0x00000001400e5918: mov      r8d, 0xbc8
0x00000001400e591e: call     0x1408acdc0
0x00000001400e5923: mov      rdi, qword ptr [r13]
0x00000001400e5927: movabs   rax, 0x7fffffffffffffff
0x00000001400e5931: cmp      rdi, rax
0x00000001400e5934: mov      qword ptr [rbx + 0x70], rdi
0x00000001400e5938: jae      0x1400e5c8c
0x00000001400e593e: lea      rax, [rdi + 1]
0x00000001400e5942: mov      qword ptr [r13], rax
0x00000001400e5946: mov      rsi, qword ptr [r13 + 8]
0x00000001400e594a: lea      rcx, [rbx + 0x3060]
0x00000001400e5951: lea      rdx, [rbx + 0xd10]
0x00000001400e5958: mov      r8d, 0xbc8
0x00000001400e595e: call     0x1408acdc0
0x00000001400e5963: cmp      rsi, 2
0x00000001400e5967: mov      qword ptr [rbx + 0x60], r13
0x00000001400e596b: je       0x1400e5cdf
0x00000001400e5971: mov      rax, qword ptr [rbx + 0x2498]
0x00000001400e5978: mov      r14, qword ptr [rax]
0x00000001400e597b: cmp      esi, 1
0x00000001400e597e: jne      0x1400e59ae
0x00000001400e5980: mov      r15, qword ptr [r13 + 0x10]
0x00000001400e5984: lock inc qword ptr [r15]
0x00000001400e5988: jle      0x1400e5d19
0x00000001400e598e: mov      r12, qword ptr [r15 + 0x218]
0x00000001400e5995: test     r12, r12
0x00000001400e5998: je       0x1400e59e2
0x00000001400e599a: lock inc qword ptr [r12]
0x00000001400e599f: jle      0x1400e5d19
0x00000001400e59a5: mov      r13, qword ptr [r15 + 0x220]
0x00000001400e59ac: jmp      0x1400e59e2
0x00000001400e59ae: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400e59b2: lock inc qword ptr [rdi]
0x00000001400e59b6: jle      0x1400e5d19
0x00000001400e59bc: mov      r15, qword ptr [rdi + 0x210]
0x00000001400e59c3: test     r15, r15
0x00000001400e59c6: je       0x1400e5b38
0x00000001400e59cc: lock inc qword ptr [r15]
0x00000001400e59d0: jle      0x1400e5d19
0x00000001400e59d6: mov      r12, qword ptr [rdi + 0x218]
0x00000001400e59dd: jmp      0x1400e5b38
0x00000001400e59e2: lea      rdx, [rbx + 0xd20]
0x00000001400e59e9: xorps    xmm0, xmm0
0x00000001400e59ec: lea      rdi, [rbx + 0xb4]
0x00000001400e59f3: movaps   xmmword ptr [rdi + 0xbbc], xmm0
0x00000001400e59fa: xor      esi, esi
0x00000001400e59fc: mov      qword ptr [rdi + 0xbcc], rsi
0x00000001400e5a03: lea      rcx, [rbx + 0x18e0]
0x00000001400e5a0a: mov      r8d, 0xbb8
0x00000001400e5a10: call     0x1408acdc0
0x00000001400e5a15: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400e5a1d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400e5a21: lea      rax, [rip + 0x82a828]
0x00000001400e5a28: mov      qword ptr [rdi - 0x24], rax
0x00000001400e5a2c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400e5a30: mov      qword ptr [rdi - 0x14], r15
0x00000001400e5a34: mov      qword ptr [rdi - 0xc], r14
0x00000001400e5a38: mov      dword ptr [rdi - 4], 0
0x00000001400e5a3f: lea      rsi, [rbx + 0x18dc]
0x00000001400e5a46: mov      r8d, 0xbbc
0x00000001400e5a4c: mov      rcx, rdi
0x00000001400e5a4f: mov      rdx, rsi
0x00000001400e5a52: call     0x1408acdc0
0x00000001400e5a57: mov      qword ptr [rdi + 0xbdc], r12
0x00000001400e5a5e: mov      qword ptr [rdi + 0xbe4], r13
0x00000001400e5a65: mov      edx, 0xd00
0x00000001400e5a6a: xor      ecx, ecx
0x00000001400e5a6c: call     0x1407667d0
0x00000001400e5a71: test     rax, rax
0x00000001400e5a74: je       0x1400e5cf7
0x00000001400e5a7a: mov      r12, rax
0x00000001400e5a7d: lea      rdi, [r15 + 0xa8]
0x00000001400e5a84: and      r12, 0xffffffffffffff80
0x00000001400e5a88: mov      qword ptr [r12 + 0x78], rax
0x00000001400e5a8d: sub      r12, -0x80
0x00000001400e5a91: lea      rdx, [rbx + 0x80]
0x00000001400e5a98: mov      r8d, 0xc80
0x00000001400e5a9e: mov      rcx, r12
0x00000001400e5aa1: call     0x1408acdc0
0x00000001400e5aa6: nop      
0x00000001400e5aa7: mov      rcx, rdi
0x00000001400e5aaa: mov      rdx, r12
0x00000001400e5aad: mov      qword ptr [rbx + 0x50], r12
0x00000001400e5ab1: mov      r8, r12
0x00000001400e5ab4: call     0x140681a10
0x00000001400e5ab9: mov      qword ptr [rbx + 0x58], rax
0x00000001400e5abd: mov      qword ptr [rbx + 0x80], r14
0x00000001400e5ac4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400e5acb: test     rcx, rcx
0x00000001400e5ace: je       0x1400e5aff
0x00000001400e5ad0: mov      rax, qword ptr [r15 + 0x210]
0x00000001400e5ad7: mov      rdx, qword ptr [rax + 0x10]
0x00000001400e5adb: mov      rax, qword ptr [rax + 0x28]
0x00000001400e5adf: dec      rdx
0x00000001400e5ae2: and      rdx, 0xfffffffffffffff0
0x00000001400e5ae6: add      rcx, rdx
0x00000001400e5ae9: add      rcx, 0x10
0x00000001400e5aed: mov      byte ptr [rbx + 0x4e], 0
0x00000001400e5af1: lea      rdx, [rbx + 0x80]
0x00000001400e5af8: call     qword ptr [rip + 0x7ec39a]
0x00000001400e5afe: nop      
0x00000001400e5aff: mov      rax, qword ptr [rbx + 0x58]
0x00000001400e5b03: test     rax, rax
0x00000001400e5b06: je       0x1400e5c6d
0x00000001400e5b0c: add      r15, 0x10
0x00000001400e5b10: mov      byte ptr [rbx + 0x18dc], 0
0x00000001400e5b17: lea      rcx, [rbx + 0x80]
0x00000001400e5b1e: mov      qword ptr [rcx], r15
0x00000001400e5b21: mov      qword ptr [rcx + 8], rax
0x00000001400e5b25: mov      qword ptr [rcx + 0x10], rsi
0x00000001400e5b29: mov      byte ptr [rbx + 0x4e], 1
0x00000001400e5b2d: call     0x140814f56
0x00000001400e5b32: nop      
0x00000001400e5b33: jmp      0x1400e5c6d
0x00000001400e5b38: lea      rdx, [rbx + 0xd20]
0x00000001400e5b3f: xorps    xmm0, xmm0
0x00000001400e5b42: lea      rsi, [rbx + 0xb4]
0x00000001400e5b49: movaps   xmmword ptr [rsi + 0xbbc], xmm0
0x00000001400e5b50: xor      r13d, r13d
0x00000001400e5b53: mov      qword ptr [rsi + 0xbcc], r13
0x00000001400e5b5a: lea      rcx, [rbx + 0x18e0]
0x00000001400e5b61: mov      r8d, 0xbb8
0x00000001400e5b67: call     0x1408acdc0
0x00000001400e5b6c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400e5b74: mov      qword ptr [rsi - 0x2c], r13
0x00000001400e5b78: lea      rax, [rip + 0x82a681]
0x00000001400e5b7f: mov      qword ptr [rsi - 0x24], rax
0x00000001400e5b83: mov      qword ptr [rsi - 0x1c], r13
0x00000001400e5b87: mov      qword ptr [rsi - 0x14], rdi
0x00000001400e5b8b: mov      qword ptr [rsi - 0xc], r14
0x00000001400e5b8f: mov      dword ptr [rsi - 4], 0
0x00000001400e5b96: lea      rdx, [rbx + 0x18dc]
0x00000001400e5b9d: mov      r8d, 0xbbc
0x00000001400e5ba3: mov      rcx, rsi
0x00000001400e5ba6: call     0x1408acdc0
0x00000001400e5bab: mov      qword ptr [rsi + 0xbdc], r15
0x00000001400e5bb2: mov      qword ptr [rsi + 0xbe4], r12
0x00000001400e5bb9: mov      edx, 0xd00
0x00000001400e5bbe: xor      ecx, ecx
0x00000001400e5bc0: call     0x1407667d0
0x00000001400e5bc5: test     rax, rax
0x00000001400e5bc8: je       0x1400e5d09
0x00000001400e5bce: mov      r15, rax
0x00000001400e5bd1: lea      rsi, [rdi + 0x170]
0x00000001400e5bd8: and      r15, 0xffffffffffffff80
0x00000001400e5bdc: mov      qword ptr [r15 + 0x78], rax
0x00000001400e5be0: sub      r15, -0x80
0x00000001400e5be4: lea      rdx, [rbx + 0x80]
0x00000001400e5beb: mov      r8d, 0xc80
0x00000001400e5bf1: mov      rcx, r15
0x00000001400e5bf4: call     0x1408acdc0
0x00000001400e5bf9: nop      
0x00000001400e5bfa: mov      rcx, rsi
0x00000001400e5bfd: mov      rdx, r15
0x00000001400e5c00: mov      qword ptr [rbx + 0x50], r15
0x00000001400e5c04: mov      r8, r15
0x00000001400e5c07: call     0x140681a10
0x00000001400e5c0c: mov      qword ptr [rbx + 0x58], rax
0x00000001400e5c10: mov      qword ptr [rbx + 0x80], r14
0x00000001400e5c17: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400e5c1e: test     rcx, rcx
0x00000001400e5c21: je       0x1400e5c52
0x00000001400e5c23: mov      rax, qword ptr [rdi + 0x208]
0x00000001400e5c2a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400e5c2e: mov      rax, qword ptr [rax + 0x28]
0x00000001400e5c32: dec      rdx
0x00000001400e5c35: and      rdx, 0xfffffffffffffff0
0x00000001400e5c39: add      rcx, rdx
0x00000001400e5c3c: add      rcx, 0x10
0x00000001400e5c40: mov      byte ptr [rbx + 0x4f], 1
0x00000001400e5c44: lea      rdx, [rbx + 0x80]
0x00000001400e5c4b: call     qword ptr [rip + 0x7ec247]
0x00000001400e5c51: nop      
0x00000001400e5c52: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400e5c56: test     rdx, rdx
0x00000001400e5c59: je       0x1400e5c6d
0x00000001400e5c5b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e5c5f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e5c63: mov      byte ptr [rbx + 0x4f], 0
0x00000001400e5c67: call     0x140821120
0x00000001400e5c6c: nop      
0x00000001400e5c6d: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e5c71: dec      qword ptr [rax]
0x00000001400e5c74: mov      rax, qword ptr [rbx + 0x50]
0x00000001400e5c78: lea      rsp, [rbp + 0x3bb8]
0x00000001400e5c7f: pop      rbx
0x00000001400e5c80: pop      rdi
0x00000001400e5c81: pop      rsi
0x00000001400e5c82: pop      r12
0x00000001400e5c84: pop      r13
0x00000001400e5c86: pop      r14
0x00000001400e5c88: pop      r15
0x00000001400e5c8a: pop      rbp
0x00000001400e5c8b: ret      
0x00000001400e5c8c: lea      rcx, [rip + 0xa9a81d]
0x00000001400e5c93: call     0x1408ae940
0x00000001400e5c98: nop      
0x00000001400e5c99: jmp      0x1400e5d19
0x00000001400e5c9b: cmp      eax, 1
0x00000001400e5c9e: jne      0x1400e5cbe
0x00000001400e5ca0: mov      byte ptr [rbx + 0x4d], 1
0x00000001400e5ca4: lea      rdx, [rip + 0x7223e5]
0x00000001400e5cab: mov      rcx, r13
0x00000001400e5cae: call     0x140766490
0x00000001400e5cb3: nop      
0x00000001400e5cb4: mov      byte ptr [r13 + 0x48], 0
0x00000001400e5cb9: jmp      0x1400e590a
0x00000001400e5cbe: mov      rcx, rdi
0x00000001400e5cc1: call     0x1400e6013
0x00000001400e5cc6: mov      al, 1
0x00000001400e5cc8: lea      rcx, [rbx + 0x80]
0x00000001400e5ccf: mov      byte ptr [rcx], al
0x00000001400e5cd1: lea      rdx, [rip + 0x828250]
0x00000001400e5cd8: call     0x1408af332
0x00000001400e5cdd: ud2      
0x00000001400e5cdf: lea      rcx, [rbx + 0x3070]
0x00000001400e5ce6: call     0x1400e6013
0x00000001400e5ceb: nop      
0x00000001400e5cec: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e5cf0: dec      qword ptr [rax]
0x00000001400e5cf3: xor      eax, eax
0x00000001400e5cf5: jmp      0x1400e5cc8
0x00000001400e5cf7: mov      ecx, 0x80
0x00000001400e5cfc: mov      edx, 0xc80
0x00000001400e5d01: call     0x1408ad83e
0x00000001400e5d06: nop      
0x00000001400e5d07: jmp      0x1400e5d19
0x00000001400e5d09: mov      ecx, 0x80
0x00000001400e5d0e: mov      edx, 0xc80
0x00000001400e5d13: call     0x1408ad83e
0x00000001400e5d18: nop      
0x00000001400e5d19: ud2      
