; instruction-faithful x86-64 fallback for flow.exe rva=0x874789-0x875377
0x0000000140874789: push     r15
0x000000014087478b: push     r14
0x000000014087478d: push     r13
0x000000014087478f: push     r12
0x0000000140874791: push     rsi
0x0000000140874792: push     rdi
0x0000000140874793: push     rbp
0x0000000140874794: push     rbx
0x0000000140874795: sub      rsp, 0xc8
0x000000014087479c: mov      rsi, rcx
0x000000014087479f: mov      eax, 1
0x00000001408747a4: mov      qword ptr [rsp + 0x50], rax
0x00000001408747a9: mov      qword ptr [rsp + 0x58], rax
0x00000001408747ae: mov      qword ptr [rsp + 0x60], 0
0x00000001408747b7: mov      byte ptr [rsp + 0x68], 0
0x00000001408747bc: lea      rbp, [rcx + 0x50]
0x00000001408747c0: xor      eax, eax
0x00000001408747c2: mov      rcx, qword ptr [rsp + rax*8 + 0x50]
0x00000001408747c7: mov      rdx, qword ptr [rsi + rax*8 + 0x50]
0x00000001408747cc: mov      qword ptr [rsp + rax*8 + 0x50], rdx
0x00000001408747d1: mov      qword ptr [rsi + rax*8 + 0x50], rcx
0x00000001408747d6: inc      rax
0x00000001408747d9: cmp      rax, 4
0x00000001408747dd: jne      0x1408747c2
0x00000001408747df: mov      qword ptr [rsp + 0x38], 1
0x00000001408747e8: vxorps   xmm0, xmm0, xmm0
0x00000001408747ec: vmovups  xmmword ptr [rsp + 0x40], xmm0
0x00000001408747f2: lea      r13, [rsi + 0x70]
0x00000001408747f6: xor      eax, eax
0x00000001408747f8: mov      rcx, qword ptr [rsp + rax*8 + 0x38]
0x00000001408747fd: mov      rdx, qword ptr [rsi + rax*8 + 0x70]
0x0000000140874802: mov      qword ptr [rsp + rax*8 + 0x38], rdx
0x0000000140874807: mov      qword ptr [rsi + rax*8 + 0x70], rcx
0x000000014087480c: inc      rax
0x000000014087480f: cmp      rax, 3
0x0000000140874813: jne      0x1408747f8
0x0000000140874815: movzx    eax, byte ptr [rsi + 0x158]
0x000000014087481c: lea      rcx, [rip + 0x33891d]
0x0000000140874823: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140874827: add      rax, rcx
0x000000014087482a: jmp      rax
0x000000014087482c: lea      r14, [rip + 0x31e1e5]
0x0000000140874833: mov      edi, 0x200
0x0000000140874838: jmp      0x140874876
0x000000014087483a: lea      r14, [rsi + 0x1640]
0x0000000140874841: mov      edi, 0x534
0x0000000140874846: movzx    eax, byte ptr [rsi + 0x168]
0x000000014087484d: lea      r9, [rip + 0x31e9dc]
0x0000000140874854: mov      r8d, 0x20
0x000000014087485a: lea      rcx, [rip + 0x3388ef]
0x0000000140874861: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140874865: add      rax, rcx
0x0000000140874868: jmp      rax
0x000000014087486a: lea      r14, [rsi + 0x2b10]
0x0000000140874871: mov      edi, 0x250
0x0000000140874876: movzx    eax, byte ptr [rsi + 0x168]
0x000000014087487d: lea      r9, [rip + 0x31e9ac]
0x0000000140874884: mov      r8d, 0x20
0x000000014087488a: lea      rcx, [rip + 0x3388bf]
0x0000000140874891: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140874895: add      rax, rcx
0x0000000140874898: jmp      rax
0x000000014087489a: lea      r14, [rsi + 0x170]
0x00000001408748a1: mov      edi, 0x534
0x00000001408748a6: movzx    eax, byte ptr [rsi + 0x168]
0x00000001408748ad: lea      r9, [rip + 0x31e97c]
0x00000001408748b4: mov      r8d, 0x20
0x00000001408748ba: lea      rcx, [rip + 0x33888f]
0x00000001408748c1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408748c5: add      rax, rcx
0x00000001408748c8: jmp      rax
0x00000001408748ca: lea      r9, [rsi + 0x170]
0x00000001408748d1: jmp      0x1408748da
0x00000001408748d3: lea      r9, [rsi + 0x1640]
0x00000001408748da: mov      r8d, 0x534
0x00000001408748e0: jmp      0x1408748ef
0x00000001408748e2: lea      r9, [rsi + 0x2b10]
0x00000001408748e9: mov      r8d, 0x250
0x00000001408748ef: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408748f3: lea      rax, [rdx - 0x40]
0x00000001408748f7: cmp      rax, -0x3f
0x00000001408748fb: jae      0x140875213
0x0000000140874901: mov      r11, qword ptr [rsi + 0x150]
0x0000000140874908: mov      rax, 0xffffffffffffffff
0x000000014087490f: mov      cl, byte ptr [rsi + 0x160]
0x0000000140874915: xor      r10d, r10d
0x0000000140874918: sub      rdx, 0x40
0x000000014087491c: cmovae   r10, rdx
0x0000000140874920: mov      qword ptr [rsp + 0x90], r10
0x0000000140874928: movzx    ebx, byte ptr [rsp + 0x68]
0x000000014087492d: mov      r12, qword ptr [rsp + 0x50]
0x0000000140874932: mov      r15, qword ptr [rsp + 0x60]
0x0000000140874937: cmp      rbx, 9
0x000000014087493b: ja       0x140874963
0x000000014087493d: shlx     rdx, qword ptr [r12], rbx
0x0000000140874943: or       r15, rdx
0x0000000140874946: mov      qword ptr [rsp + 0x60], r15
0x000000014087494b: mov      edx, ebx
0x000000014087494d: shr      edx, 3
0x0000000140874950: xor      rdx, 7
0x0000000140874954: add      r12, rdx
0x0000000140874957: mov      qword ptr [rsp + 0x50], r12
0x000000014087495c: or       bl, 0x38
0x000000014087495f: mov      byte ptr [rsp + 0x68], bl
0x0000000140874963: shlx     rdx, rax, r11
0x0000000140874968: mov      qword ptr [rsp + 0x80], rdx
0x0000000140874970: shlx     rax, rax, rcx
0x0000000140874975: mov      qword ptr [rsp + 0xb8], rax
0x000000014087497d: mov      rax, qword ptr [rsi + 0x18]
0x0000000140874981: mov      qword ptr [rsp + 0xb0], rax
0x0000000140874989: mov      rax, qword ptr [rsi + 0x20]
0x000000014087498d: mov      qword ptr [rsp + 0xa8], rax
0x0000000140874995: mov      rax, qword ptr [rsp + 0x58]
0x000000014087499a: mov      qword ptr [rsp + 0xc0], rax
0x00000001408749a2: mov      qword ptr [rsp + 0xa0], r8
0x00000001408749aa: mov      qword ptr [rsp + 0x98], r9
0x00000001408749b2: mov      r9, r11
0x00000001408749b5: mov      qword ptr [rsp + 0x30], r11
0x00000001408749ba: shlx     r10, qword ptr [r12], rbx
0x00000001408749c0: or       r10, r15
0x00000001408749c3: movzx    eax, bl
0x00000001408749c6: cmp      r9, rax
0x00000001408749c9: jbe      0x1408749e2
0x00000001408749cb: mov      rax, qword ptr [rsp + 0x80]
0x00000001408749d3: andn     rcx, rax, r10
0x00000001408749d8: cmp      rcx, rdi
0x00000001408749db: jb       0x1408749f8
0x00000001408749dd: jmp      0x140875300
0x00000001408749e2: mov      rax, qword ptr [rsp + 0x80]
0x00000001408749ea: andn     rcx, rax, r15
0x00000001408749ef: cmp      rcx, rdi
0x00000001408749f2: jae      0x1408752f4
0x00000001408749f8: mov      eax, ebx
0x00000001408749fa: shr      al, 3
0x00000001408749fd: xor      al, 7
0x00000001408749ff: movzx    eax, al
0x0000000140874a02: add      r12, rax
0x0000000140874a05: mov      qword ptr [rsp + 0x28], r12
0x0000000140874a0a: or       bl, 0x38
0x0000000140874a0d: mov      r8b, byte ptr [r14 + rcx*4 + 2]
0x0000000140874a12: mov      r11b, byte ptr [r14 + rcx*4 + 3]
0x0000000140874a17: movzx    r12d, word ptr [r14 + rcx*4]
0x0000000140874a1c: test     r8b, r8b
0x0000000140874a1f: jne      0x140874a86
0x0000000140874a21: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140874a26: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140874a2b: cmp      rcx, rdx
0x0000000140874a2e: jae      0x1408752eb
0x0000000140874a34: mov      r15, rdi
0x0000000140874a37: movzx    r8d, r11b
0x0000000140874a3b: mov      rdi, qword ptr [rsp + 0x38]
0x0000000140874a40: mov      byte ptr [rdi + rcx], r12b
0x0000000140874a44: lea      rax, [rcx + 1]
0x0000000140874a48: mov      qword ptr [rsp + 0x48], rax
0x0000000140874a4d: shrx     r10, r10, r8
0x0000000140874a52: mov      r8, qword ptr [rsp + 0x80]
0x0000000140874a5a: andn     r9, r8, r10
0x0000000140874a5f: cmp      r9, r15
0x0000000140874a62: jae      0x140875324
0x0000000140874a68: sub      bl, r11b
0x0000000140874a6b: mov      r8b, byte ptr [r14 + r9*4 + 2]
0x0000000140874a70: mov      r11b, byte ptr [r14 + r9*4 + 3]
0x0000000140874a75: movzx    r12d, word ptr [r14 + r9*4]
0x0000000140874a7a: test     r8b, r8b
0x0000000140874a7d: je       0x140874c9b
0x0000000140874a83: mov      rdi, r15
0x0000000140874a86: shrx     r15, r10, r11
0x0000000140874a8b: sub      bl, r11b
0x0000000140874a8e: mov      r10, qword ptr [rsp + 0xa0]
0x0000000140874a96: mov      r11, qword ptr [rsp + 0x98]
0x0000000140874a9e: test     r8b, 0x10
0x0000000140874aa2: jne      0x140874b4f
0x0000000140874aa8: test     r8b, 0x40
0x0000000140874aac: jne      0x1408750a5
0x0000000140874ab2: and      r8d, 0x2f
0x0000000140874ab6: bzhi     eax, r15d, r8d
0x0000000140874abb: add      r12d, eax
0x0000000140874abe: movzx    ecx, r12w
0x0000000140874ac2: cmp      edi, ecx
0x0000000140874ac4: jbe      0x140875275
0x0000000140874aca: mov      r8b, byte ptr [r14 + rcx*4 + 2]
0x0000000140874acf: mov      al, byte ptr [r14 + rcx*4 + 3]
0x0000000140874ad4: movzx    r12d, word ptr [r14 + rcx*4]
0x0000000140874ad9: shrx     r15, r15, rax
0x0000000140874ade: sub      bl, al
0x0000000140874ae0: test     r8b, r8b
0x0000000140874ae3: jne      0x140874a9e
0x0000000140874ae5: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140874aea: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140874aef: cmp      rcx, rdx
0x0000000140874af2: jae      0x1408752eb
0x0000000140874af8: mov      rax, qword ptr [rsp + 0x38]
0x0000000140874afd: mov      byte ptr [rax + rcx], r12b
0x0000000140874b01: inc      rcx
0x0000000140874b04: mov      qword ptr [rsp + 0x48], rcx
0x0000000140874b09: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874b0e: mov      r9, qword ptr [rsp + 0x30]
0x0000000140874b13: mov      rcx, qword ptr [rsp + 0xc0]
0x0000000140874b1b: sub      rcx, r12
0x0000000140874b1e: mov      eax, ebx
0x0000000140874b20: shr      al, 3
0x0000000140874b23: movzx    eax, al
0x0000000140874b26: add      rcx, rax
0x0000000140874b29: cmp      rcx, 0xe
0x0000000140874b2d: jbe      0x1408750d1
0x0000000140874b33: mov      rcx, qword ptr [rsp + 0x40]
0x0000000140874b38: sub      rcx, qword ptr [rsp + 0x48]
0x0000000140874b3d: cmp      rcx, 0x103
0x0000000140874b44: ja       0x1408749ba
0x0000000140874b4a: jmp      0x1408750d1
0x0000000140874b4f: mov      edx, r8d
0x0000000140874b52: and      dl, 0xf
0x0000000140874b55: shrx     rax, r15, rdx
0x0000000140874b5a: mov      rcx, qword ptr [rsp + 0xb8]
0x0000000140874b62: andn     rcx, rcx, rax
0x0000000140874b67: cmp      rcx, r10
0x0000000140874b6a: jae      0x140875333
0x0000000140874b70: sub      bl, dl
0x0000000140874b72: cmp      bl, 0x1c
0x0000000140874b75: mov      qword ptr [rsp + 0x70], rdi
0x0000000140874b7a: jae      0x140874b9f
0x0000000140874b7c: mov      r9, qword ptr [rsp + 0x28]
0x0000000140874b81: shlx     rdx, qword ptr [r9], rbx
0x0000000140874b86: or       rax, rdx
0x0000000140874b89: mov      edx, ebx
0x0000000140874b8b: shr      dl, 3
0x0000000140874b8e: xor      dl, 7
0x0000000140874b91: movzx    edx, dl
0x0000000140874b94: add      r9, rdx
0x0000000140874b97: mov      qword ptr [rsp + 0x28], r9
0x0000000140874b9c: or       bl, 0x38
0x0000000140874b9f: mov      dl, byte ptr [r11 + rcx*4 + 2]
0x0000000140874ba4: mov      r9b, byte ptr [r11 + rcx*4 + 3]
0x0000000140874ba9: movzx    r9d, r9b
0x0000000140874bad: movzx    edi, word ptr [r11 + rcx*4]
0x0000000140874bb2: shrx     rax, rax, r9
0x0000000140874bb7: sub      bl, r9b
0x0000000140874bba: test     dl, 0x10
0x0000000140874bbd: jne      0x140874bea
0x0000000140874bbf: test     dl, 0x40
0x0000000140874bc2: jne      0x140875141
0x0000000140874bc8: and      edx, 0x2f
0x0000000140874bcb: bzhi     ecx, eax, edx
0x0000000140874bd0: add      edi, ecx
0x0000000140874bd2: movzx    ecx, di
0x0000000140874bd5: cmp      r10d, ecx
0x0000000140874bd8: jbe      0x1408752ac
0x0000000140874bde: mov      dl, byte ptr [r11 + rcx*4 + 2]
0x0000000140874be3: mov      r9b, byte ptr [r11 + rcx*4 + 3]
0x0000000140874be8: jmp      0x140874bad
0x0000000140874bea: and      r8d, 0xf
0x0000000140874bee: bzhi     ecx, r15d, r8d
0x0000000140874bf3: add      r12d, ecx
0x0000000140874bf6: mov      ecx, edx
0x0000000140874bf8: and      cl, 0xf
0x0000000140874bfb: and      edx, 0xf
0x0000000140874bfe: bzhi     edx, eax, edx
0x0000000140874c03: add      edi, edx
0x0000000140874c05: shrx     r15, rax, rcx
0x0000000140874c0a: sub      bl, cl
0x0000000140874c0c: mov      r13, qword ptr [rsp + 0x48]
0x0000000140874c11: movzx    r10d, di
0x0000000140874c15: mov      rcx, r13
0x0000000140874c18: sub      rcx, r10
0x0000000140874c1b: jae      0x140874d0c
0x0000000140874c21: mov      rbp, r10
0x0000000140874c24: sub      rbp, r13
0x0000000140874c27: cmp      rbp, qword ptr [rsp + 0xb0]
0x0000000140874c2f: ja       0x1408751f0
0x0000000140874c35: mov      rcx, qword ptr [rsp + 0xa8]
0x0000000140874c3d: test     rcx, rcx
0x0000000140874c40: lea      r13, [rsi + 0x70]
0x0000000140874c44: mov      qword ptr [rsp + 0x88], r10
0x0000000140874c4c: je       0x140874dfc
0x0000000140874c52: mov      r8, rcx
0x0000000140874c55: sub      r8, rbp
0x0000000140874c58: jae      0x140874e07
0x0000000140874c5e: sub      rbp, rcx
0x0000000140874c61: mov      r9, qword ptr [rsp + 0x90]
0x0000000140874c69: mov      r8, r9
0x0000000140874c6c: sub      r8, rbp
0x0000000140874c6f: movzx    eax, r12w
0x0000000140874c73: cmp      rbp, rax
0x0000000140874c76: jae      0x140874e07
0x0000000140874c7c: sub      r12d, ebp
0x0000000140874c7f: mov      rbp, rcx
0x0000000140874c82: lea      rcx, [rsp + 0x38]
0x0000000140874c87: lea      rdx, [rsi + 8]
0x0000000140874c8b: vzeroupper 
0x0000000140874c8e: call     0x140875377
0x0000000140874c93: xor      r8d, r8d
0x0000000140874c96: jmp      0x140874e07
0x0000000140874c9b: cmp      rax, rdx
0x0000000140874c9e: jae      0x14087533f
0x0000000140874ca4: movzx    eax, r11b
0x0000000140874ca8: mov      byte ptr [rdi + rcx + 1], r12b
0x0000000140874cad: add      rcx, 2
0x0000000140874cb1: mov      qword ptr [rsp + 0x48], rcx
0x0000000140874cb6: shrx     r9, r10, rax
0x0000000140874cbb: mov      rax, qword ptr [rsp + 0x80]
0x0000000140874cc3: andn     rax, rax, r9
0x0000000140874cc8: mov      rdi, r15
0x0000000140874ccb: cmp      rax, r15
0x0000000140874cce: jae      0x140875353
0x0000000140874cd4: mov      r8b, byte ptr [r14 + rax*4 + 2]
0x0000000140874cd9: mov      r10b, byte ptr [r14 + rax*4 + 3]
0x0000000140874cde: movzx    r12d, word ptr [r14 + rax*4]
0x0000000140874ce3: shrx     r15, r9, r10
0x0000000140874ce8: add      r11b, r10b
0x0000000140874ceb: sub      bl, r11b
0x0000000140874cee: test     r8b, r8b
0x0000000140874cf1: mov      r10, qword ptr [rsp + 0xa0]
0x0000000140874cf9: mov      r11, qword ptr [rsp + 0x98]
0x0000000140874d01: jne      0x140874a9e
0x0000000140874d07: jmp      0x140874aef
0x0000000140874d0c: movzx    r8d, r12w
0x0000000140874d10: mov      rax, qword ptr [rsp + 0x38]
0x0000000140874d15: mov      qword ptr [rsp + 0x78], rax
0x0000000140874d1a: mov      rax, qword ptr [rsp + 0x40]
0x0000000140874d1f: lea      r9, [r8 + r13]
0x0000000140874d23: lea      rdx, [r8 + r13]
0x0000000140874d27: add      rdx, 0x20
0x0000000140874d2b: cmp      rax, rdx
0x0000000140874d2e: mov      rbp, rdx
0x0000000140874d31: cmovb    rbp, rax
0x0000000140874d35: mov      qword ptr [rsp + 0x48], r9
0x0000000140874d3a: cmp      r8w, di
0x0000000140874d3e: mov      r9, qword ptr [rsp + 0x30]
0x0000000140874d43: jbe      0x140874d8d
0x0000000140874d45: cmp      di, 1
0x0000000140874d49: jne      0x140874edd
0x0000000140874d4f: lea      rcx, [r13 - 1]
0x0000000140874d53: cmp      rcx, rbp
0x0000000140874d56: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874d5b: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874d60: jae      0x140875362
0x0000000140874d66: sub      rbp, r13
0x0000000140874d69: cmp      rbp, r8
0x0000000140874d6c: mov      rax, qword ptr [rsp + 0x78]
0x0000000140874d71: jb       0x14087524a
0x0000000140874d77: lea      rcx, [rax + r13]
0x0000000140874d7b: mov      dl, byte ptr [rax + r13 - 1]
0x0000000140874d80: vzeroupper 
0x0000000140874d83: call     0x1408ad460
0x0000000140874d88: jmp      0x140874f75
0x0000000140874d8d: cmp      rdx, rax
0x0000000140874d90: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874d95: jae      0x140874f39
0x0000000140874d9b: test     r12w, r12w
0x0000000140874d9f: je       0x140875093
0x0000000140874da5: mov      rax, qword ptr [rsp + 0x78]
0x0000000140874daa: vmovups  ymm0, ymmword ptr [rax + rcx]
0x0000000140874daf: vmovups  ymmword ptr [rax + r13], ymm0
0x0000000140874db5: cmp      r12w, 0x21
0x0000000140874dba: lea      rbp, [rsi + 0x50]
0x0000000140874dbe: jb       0x140875097
0x0000000140874dc4: add      rcx, rax
0x0000000140874dc7: add      rcx, r8
0x0000000140874dca: neg      r10
0x0000000140874dcd: add      rax, r13
0x0000000140874dd0: add      rax, 0x20
0x0000000140874dd4: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874dd9: lea      rdx, [rax + r10]
0x0000000140874ddd: add      rdx, 0x20
0x0000000140874de1: vmovups  ymm0, ymmword ptr [rdx - 0x20]
0x0000000140874de6: vmovups  ymmword ptr [rax], ymm0
0x0000000140874dea: add      rax, 0x20
0x0000000140874dee: cmp      rdx, rcx
0x0000000140874df1: jb       0x140874dd9
0x0000000140874df3: lea      r13, [rsi + 0x70]
0x0000000140874df7: jmp      0x140874b13
0x0000000140874dfc: mov      r8, qword ptr [rsp + 0x90]
0x0000000140874e04: sub      r8, rbp
0x0000000140874e07: movzx    r12d, r12w
0x0000000140874e0b: mov      rax, r12
0x0000000140874e0e: sub      rax, rbp
0x0000000140874e11: mov      qword ptr [rsp + 0x78], rax
0x0000000140874e16: mov      r9, rbp
0x0000000140874e19: cmovb    r9, r12
0x0000000140874e1d: add      r9, r8
0x0000000140874e20: lea      rcx, [rsp + 0x38]
0x0000000140874e25: lea      rdx, [rsi + 8]
0x0000000140874e29: vzeroupper 
0x0000000140874e2c: call     0x140875377
0x0000000140874e31: sub      rbp, r12
0x0000000140874e34: jae      0x140874ecf
0x0000000140874e3a: mov      r10, qword ptr [rsp + 0x38]
0x0000000140874e3f: mov      rax, qword ptr [rsp + 0x40]
0x0000000140874e44: mov      r13, qword ptr [rsp + 0x48]
0x0000000140874e49: mov      rdx, qword ptr [rsp + 0x78]
0x0000000140874e4e: lea      rcx, [rdx + r13]
0x0000000140874e52: lea      r8, [rdx + r13]
0x0000000140874e56: add      r8, 0x20
0x0000000140874e5a: cmp      rax, r8
0x0000000140874e5d: mov      r12, r8
0x0000000140874e60: cmovb    r12, rax
0x0000000140874e64: mov      qword ptr [rsp + 0x48], rcx
0x0000000140874e69: mov      r9, qword ptr [rsp + 0x88]
0x0000000140874e71: cmp      rdx, r9
0x0000000140874e74: mov      r11, qword ptr [rsp + 0x30]
0x0000000140874e79: jbe      0x140874f82
0x0000000140874e7f: cmp      di, 1
0x0000000140874e83: jne      0x140874fec
0x0000000140874e89: lea      rcx, [r13 - 1]
0x0000000140874e8d: cmp      rcx, r12
0x0000000140874e90: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874e95: jae      0x14087536e
0x0000000140874e9b: mov      r8, r12
0x0000000140874e9e: sub      r8, r13
0x0000000140874ea1: lea      rbp, [rsi + 0x50]
0x0000000140874ea5: jb       0x140875284
0x0000000140874eab: mov      rax, rdx
0x0000000140874eae: cmp      rdx, r8
0x0000000140874eb1: ja       0x140875296
0x0000000140874eb7: mov      dl, byte ptr [r10 + r13 - 1]
0x0000000140874ebc: add      r10, r13
0x0000000140874ebf: mov      rcx, r10
0x0000000140874ec2: mov      r8, rax
0x0000000140874ec5: call     0x1408ad460
0x0000000140874eca: jmp      0x14087508a
0x0000000140874ecf: lea      rbp, [rsi + 0x50]
0x0000000140874ed3: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874ed8: jmp      0x140874b09
0x0000000140874edd: cmp      rax, r13
0x0000000140874ee0: cmovae   rax, r13
0x0000000140874ee4: cmp      rax, rdx
0x0000000140874ee7: cmovae   rax, rdx
0x0000000140874eeb: sub      rax, rbp
0x0000000140874eee: mov      rdx, qword ptr [rsp + 0x78]
0x0000000140874ef3: sub      rdx, r10
0x0000000140874ef6: neg      r10
0x0000000140874ef9: neg      r8
0x0000000140874efc: xor      r9d, r9d
0x0000000140874eff: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874f04: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874f09: lea      rcx, [r10 + r13]
0x0000000140874f0d: cmp      rcx, rbp
0x0000000140874f10: jae      0x1408752d3
0x0000000140874f16: cmp      rax, r9
0x0000000140874f19: je       0x1408752dc
0x0000000140874f1f: mov      cl, byte ptr [rdx + r13]
0x0000000140874f23: mov      r11, qword ptr [rsp + 0x78]
0x0000000140874f28: mov      byte ptr [r11 + r13], cl
0x0000000140874f2c: dec      r9
0x0000000140874f2f: inc      r13
0x0000000140874f32: cmp      r8, r9
0x0000000140874f35: jne      0x140874f09
0x0000000140874f37: jmp      0x140874f75
0x0000000140874f39: lea      rdx, [rcx + r8]
0x0000000140874f3d: mov      r8, rbp
0x0000000140874f40: vzeroupper 
0x0000000140874f43: call     0x140843292
0x0000000140874f48: mov      r8, rdx
0x0000000140874f4b: sub      r8, rax
0x0000000140874f4e: sub      rbp, r8
0x0000000140874f51: cmp      r13, rbp
0x0000000140874f54: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874f59: ja       0x14087522d
0x0000000140874f5f: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140874f64: add      rax, rcx
0x0000000140874f67: add      r13, rcx
0x0000000140874f6a: mov      rcx, r13
0x0000000140874f6d: mov      rdx, rax
0x0000000140874f70: call     0x1408acdc0
0x0000000140874f75: lea      rbp, [rsi + 0x50]
0x0000000140874f79: lea      r13, [rsi + 0x70]
0x0000000140874f7d: jmp      0x140874b0e
0x0000000140874f82: mov      rcx, r13
0x0000000140874f85: sub      rcx, r9
0x0000000140874f88: jb       0x14087525b
0x0000000140874f8e: cmp      r8, rax
0x0000000140874f91: lea      rbp, [rsi + 0x50]
0x0000000140874f95: mov      rdi, qword ptr [rsp + 0x70]
0x0000000140874f9a: jae      0x14087504c
0x0000000140874fa0: vmovups  ymm0, ymmword ptr [r10 + rcx]
0x0000000140874fa6: vmovups  ymmword ptr [r10 + r13], ymm0
0x0000000140874fac: cmp      rdx, 0x21
0x0000000140874fb0: jb       0x14087503b
0x0000000140874fb6: add      rcx, r10
0x0000000140874fb9: add      rcx, rdx
0x0000000140874fbc: neg      r9
0x0000000140874fbf: lea      rax, [r10 + r13]
0x0000000140874fc3: add      rax, 0x20
0x0000000140874fc7: mov      r12, qword ptr [rsp + 0x28]
0x0000000140874fcc: lea      rdx, [rax + r9]
0x0000000140874fd0: add      rdx, 0x20
0x0000000140874fd4: vmovups  ymm0, ymmword ptr [rdx - 0x20]
0x0000000140874fd9: vmovups  ymmword ptr [rax], ymm0
0x0000000140874fdd: add      rax, 0x20
0x0000000140874fe1: cmp      rdx, rcx
0x0000000140874fe4: jb       0x140874fcc
0x0000000140874fe6: lea      r13, [rsi + 0x70]
0x0000000140874fea: jmp      0x140875044
0x0000000140874fec: cmp      rax, r13
0x0000000140874fef: cmovae   rax, r13
0x0000000140874ff3: cmp      rax, r8
0x0000000140874ff6: cmovae   rax, r8
0x0000000140874ffa: sub      rax, r12
0x0000000140874ffd: mov      rdx, r10
0x0000000140875000: sub      rdx, r9
0x0000000140875003: neg      r9
0x0000000140875006: xor      r8d, r8d
0x0000000140875009: mov      rdi, qword ptr [rsp + 0x70]
0x000000014087500e: lea      rcx, [r9 + r13]
0x0000000140875012: cmp      rcx, r12
0x0000000140875015: jae      0x14087530c
0x000000014087501b: cmp      rax, r8
0x000000014087501e: je       0x140875315
0x0000000140875024: mov      cl, byte ptr [rdx + r13]
0x0000000140875028: mov      byte ptr [r10 + r13], cl
0x000000014087502c: dec      r8
0x000000014087502f: inc      r13
0x0000000140875032: cmp      rbp, r8
0x0000000140875035: jne      0x14087500e
0x0000000140875037: lea      rbp, [rsi + 0x50]
0x000000014087503b: lea      r13, [rsi + 0x70]
0x000000014087503f: mov      r12, qword ptr [rsp + 0x28]
0x0000000140875044: mov      r9, r11
0x0000000140875047: jmp      0x140874b13
0x000000014087504c: mov      qword ptr [rsp + 0x88], r10
0x0000000140875054: add      rdx, rcx
0x0000000140875057: mov      r8, r12
0x000000014087505a: call     0x140843292
0x000000014087505f: mov      r8, rdx
0x0000000140875062: sub      r8, rax
0x0000000140875065: sub      r12, r8
0x0000000140875068: cmp      r13, r12
0x000000014087506b: ja       0x14087522d
0x0000000140875071: mov      rcx, qword ptr [rsp + 0x88]
0x0000000140875079: add      rax, rcx
0x000000014087507c: add      r13, rcx
0x000000014087507f: mov      rcx, r13
0x0000000140875082: mov      rdx, rax
0x0000000140875085: call     0x1408acdc0
0x000000014087508a: lea      r13, [rsi + 0x70]
0x000000014087508e: jmp      0x140874b09
0x0000000140875093: lea      rbp, [rsi + 0x50]
0x0000000140875097: lea      r13, [rsi + 0x70]
0x000000014087509b: mov      r12, qword ptr [rsp + 0x28]
0x00000001408750a0: jmp      0x140874b13
0x00000001408750a5: test     r8b, 0x20
0x00000001408750a9: jne      0x1408750c1
0x00000001408750ab: lea      r8, [rip + 0x31ae6e]
0x00000001408750b2: mov      ecx, 0x1c
0x00000001408750b7: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408750bc: jmp      0x140875155
0x00000001408750c1: mov      byte ptr [rsi], 0xc
0x00000001408750c4: mov      eax, ebx
0x00000001408750c6: shr      al, 3
0x00000001408750c9: movzx    eax, al
0x00000001408750cc: mov      r12, qword ptr [rsp + 0x28]
0x00000001408750d1: sub      r12, rax
0x00000001408750d4: mov      qword ptr [rsp + 0x50], r12
0x00000001408750d9: mov      eax, ebx
0x00000001408750db: and      al, 7
0x00000001408750dd: mov      byte ptr [rsp + 0x68], al
0x00000001408750e1: and      ebx, 7
0x00000001408750e4: bzhi     eax, r15d, ebx
0x00000001408750e9: mov      qword ptr [rsp + 0x60], rax
0x00000001408750ee: mov      rax, qword ptr [rsp + 0x50]
0x00000001408750f3: mov      qword ptr [rbp], rax
0x00000001408750f7: mov      rax, qword ptr [rsp + 0x58]
0x00000001408750fc: mov      qword ptr [rbp + 8], rax
0x0000000140875100: mov      rax, qword ptr [rsp + 0x60]
0x0000000140875105: mov      qword ptr [rbp + 0x10], rax
0x0000000140875109: mov      al, byte ptr [rsp + 0x68]
0x000000014087510d: mov      byte ptr [rbp + 0x18], al
0x0000000140875110: mov      eax, dword ptr [rsp + 0x69]
0x0000000140875114: mov      dword ptr [rbp + 0x19], eax
0x0000000140875117: movzx    eax, word ptr [rsp + 0x6d]
0x000000014087511c: mov      word ptr [rbp + 0x1d], ax
0x0000000140875120: mov      al, byte ptr [rsp + 0x6f]
0x0000000140875124: mov      byte ptr [rbp + 0x1f], al
0x0000000140875127: mov      rax, qword ptr [rsp + 0x48]
0x000000014087512c: mov      qword ptr [r13 + 0x10], rax
0x0000000140875130: vmovups  xmm0, xmmword ptr [rsp + 0x38]
0x0000000140875136: vmovaps  xmmword ptr [r13], xmm0
0x000000014087513c: jmp      0x1408751d9
0x0000000140875141: mov      ecx, 0x16
0x0000000140875146: mov      r15, rax
0x0000000140875149: mov      rdx, qword ptr [rsp + 0x28]
0x000000014087514e: lea      r8, [rip + 0x31ae1b]
0x0000000140875155: mov      byte ptr [rsi], 0x1e
0x0000000140875158: mov      eax, ebx
0x000000014087515a: shr      al, 3
0x000000014087515d: movzx    eax, al
0x0000000140875160: sub      rdx, rax
0x0000000140875163: mov      qword ptr [rsp + 0x50], rdx
0x0000000140875168: mov      eax, ebx
0x000000014087516a: and      al, 7
0x000000014087516c: mov      byte ptr [rsp + 0x68], al
0x0000000140875170: and      ebx, 7
0x0000000140875173: bzhi     eax, r15d, ebx
0x0000000140875178: mov      qword ptr [rsp + 0x60], rax
0x000000014087517d: mov      rax, qword ptr [rsp + 0x50]
0x0000000140875182: mov      qword ptr [rbp], rax
0x0000000140875186: mov      rax, qword ptr [rsp + 0x58]
0x000000014087518b: mov      qword ptr [rbp + 8], rax
0x000000014087518f: mov      rax, qword ptr [rsp + 0x60]
0x0000000140875194: mov      qword ptr [rbp + 0x10], rax
0x0000000140875198: mov      al, byte ptr [rsp + 0x68]
0x000000014087519c: mov      byte ptr [rbp + 0x18], al
0x000000014087519f: mov      eax, dword ptr [rsp + 0x69]
0x00000001408751a3: mov      dword ptr [rbp + 0x19], eax
0x00000001408751a6: movzx    eax, word ptr [rsp + 0x6d]
0x00000001408751ab: mov      word ptr [rbp + 0x1d], ax
0x00000001408751af: mov      al, byte ptr [rsp + 0x6f]
0x00000001408751b3: mov      byte ptr [rbp + 0x1f], al
0x00000001408751b6: mov      rax, qword ptr [rsp + 0x48]
0x00000001408751bb: mov      qword ptr [r13 + 0x10], rax
0x00000001408751bf: vmovups  xmm0, xmmword ptr [rsp + 0x38]
0x00000001408751c5: vmovaps  xmmword ptr [r13], xmm0
0x00000001408751cb: mov      qword ptr [rsi + 0x130], r8
0x00000001408751d2: mov      qword ptr [rsi + 0x138], rcx
0x00000001408751d9: add      rsp, 0xc8
0x00000001408751e0: pop      rbx
0x00000001408751e1: pop      rbp
0x00000001408751e2: pop      rdi
0x00000001408751e3: pop      rsi
0x00000001408751e4: pop      r12
0x00000001408751e6: pop      r13
0x00000001408751e8: pop      r14
0x00000001408751ea: pop      r15
0x00000001408751ec: vzeroupper 
0x00000001408751ef: ret      
0x00000001408751f0: test     byte ptr [rsi + 1], 4
0x00000001408751f4: lea      r13, [rsi + 0x70]
0x00000001408751f8: je       0x1408752bb
0x00000001408751fe: lea      r8, [rip + 0x31adc3]
0x0000000140875205: mov      ecx, 0x1e
0x000000014087520a: lea      rbp, [rsi + 0x50]
0x000000014087520e: jmp      0x1408750b7
0x0000000140875213: lea      rcx, [rip + 0x31d49e]
0x000000014087521a: lea      r8, [rip + 0x31d53f]
0x0000000140875221: mov      edx, 0x4a
0x0000000140875226: call     0x1408ae860
0x000000014087522b: ud2      
0x000000014087522d: lea      rcx, [rip + 0x31a714]
0x0000000140875234: lea      r8, [rip + 0x31a965]
0x000000014087523b: mov      edx, 0x2b
0x0000000140875240: vzeroupper 
0x0000000140875243: call     0x1408ae6f0
0x0000000140875248: ud2      
0x000000014087524a: lea      r9, [rip + 0x31a8df]
0x0000000140875251: xor      ecx, ecx
0x0000000140875253: mov      rdx, r8
0x0000000140875256: mov      r8, rbp
0x0000000140875259: jmp      0x1408752a2
0x000000014087525b: lea      rcx, [rip + 0x31a916]
0x0000000140875262: lea      r8, [rip + 0x31a91f]
0x0000000140875269: mov      edx, 9
0x000000014087526e: call     0x1408ae980
0x0000000140875273: ud2      
0x0000000140875275: lea      r8, [rip + 0x31ac8c]
0x000000014087527c: mov      rdx, rdi
0x000000014087527f: jmp      0x140875349
0x0000000140875284: lea      r9, [rip + 0x31a88d]
0x000000014087528b: mov      rcx, r13
0x000000014087528e: mov      rdx, r12
0x0000000140875291: mov      r8, r12
0x0000000140875294: jmp      0x1408752a2
0x0000000140875296: lea      r9, [rip + 0x31a893]
0x000000014087529d: xor      ecx, ecx
0x000000014087529f: mov      rdx, rax
0x00000001408752a2: vzeroupper 
0x00000001408752a5: call     0x1408ae7a0
0x00000001408752aa: ud2      
0x00000001408752ac: lea      r8, [rip + 0x31aca5]
0x00000001408752b3: mov      rdx, r10
0x00000001408752b6: jmp      0x140875349
0x00000001408752bb: lea      rcx, [rip + 0x31acc4]
0x00000001408752c2: lea      r8, [rip + 0x31ace7]
0x00000001408752c9: mov      edx, 0x55
0x00000001408752ce: jmp      0x140875240
0x00000001408752d3: lea      r8, [rip + 0x31a86e]
0x00000001408752da: jmp      0x1408752e6
0x00000001408752dc: lea      r8, [rip + 0x31a87d]
0x00000001408752e3: mov      rcx, r13
0x00000001408752e6: mov      rdx, rbp
0x00000001408752e9: jmp      0x140875349
0x00000001408752eb: lea      r8, [rip + 0x31d4fe]
0x00000001408752f2: jmp      0x140875349
0x00000001408752f4: lea      r8, [rip + 0x31abc5]
0x00000001408752fb: jmp      0x14087527c
0x0000000140875300: lea      r8, [rip + 0x31aba1]
0x0000000140875307: jmp      0x14087527c
0x000000014087530c: lea      r8, [rip + 0x31a835]
0x0000000140875313: jmp      0x14087531f
0x0000000140875315: lea      r8, [rip + 0x31a844]
0x000000014087531c: mov      rcx, r13
0x000000014087531f: mov      rdx, r12
0x0000000140875322: jmp      0x140875349
0x0000000140875324: lea      r8, [rip + 0x31abad]
0x000000014087532b: mov      rcx, r9
0x000000014087532e: mov      rdx, r15
0x0000000140875331: jmp      0x140875349
0x0000000140875333: lea      r8, [rip + 0x31ac06]
0x000000014087533a: jmp      0x1408752b3
0x000000014087533f: lea      r8, [rip + 0x31d4aa]
0x0000000140875346: mov      rcx, rax
0x0000000140875349: vzeroupper 
0x000000014087534c: call     0x1408ae879
0x0000000140875351: ud2      
0x0000000140875353: lea      r8, [rip + 0x31ab96]
0x000000014087535a: mov      rcx, rax
0x000000014087535d: jmp      0x14087527c
0x0000000140875362: lea      r8, [rip + 0x31a797]
0x0000000140875369: jmp      0x1408752e6
0x000000014087536e: lea      r8, [rip + 0x31a78b]
0x0000000140875375: jmp      0x14087531f
