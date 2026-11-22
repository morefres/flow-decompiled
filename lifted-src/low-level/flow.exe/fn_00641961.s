; instruction-faithful x86-64 fallback for flow.exe rva=0x641961-0x641d0f
0x0000000140641961: push     r15
0x0000000140641963: push     r14
0x0000000140641965: push     r13
0x0000000140641967: push     r12
0x0000000140641969: push     rsi
0x000000014064196a: push     rdi
0x000000014064196b: push     rbp
0x000000014064196c: push     rbx
0x000000014064196d: sub      rsp, 0x58
0x0000000140641971: mov      rax, rdx
0x0000000140641974: mov      r10, qword ptr [rsp + 0xc0]
0x000000014064197c: mov      r11, qword ptr [rcx + 0x40]
0x0000000140641980: mov      rdx, r8
0x0000000140641983: sub      rdx, r11
0x0000000140641986: jae      0x140641b2e
0x000000014064198c: mov      r11, qword ptr [rcx + 0x80]
0x0000000140641993: mov      rdx, r8
0x0000000140641996: sub      rdx, r11
0x0000000140641999: jb       0x140641cd3
0x000000014064199f: add      r8, rax
0x00000001406419a2: mov      rsi, r8
0x00000001406419a5: mov      qword ptr [rsp + 0x28], r11
0x00000001406419aa: sub      rsi, r11
0x00000001406419ad: movzx    edi, byte ptr [rcx + 0x88]
0x00000001406419b4: movzx    ebx, byte ptr [rcx + 0x89]
0x00000001406419bb: vmovdqa  xmm0, xmmword ptr [rcx + 0x60]
0x00000001406419c0: vmovdqa  xmm1, xmmword ptr [rcx + 0x70]
0x00000001406419c5: mov      rcx, rax
0x00000001406419c8: vpcmpeqb xmm2, xmm0, xmmword ptr [rcx + rdi]
0x00000001406419cd: vpcmpeqb xmm3, xmm1, xmmword ptr [rcx + rbx]
0x00000001406419d2: vpand    xmm2, xmm2, xmm3
0x00000001406419d6: vpmovmskb ebp, xmm2
0x00000001406419da: test     ebp, ebp
0x00000001406419dc: je       0x140641a62
0x00000001406419e2: movzx    r14d, bp
0x00000001406419e6: bsf      r15d, r14d
0x00000001406419ea: lea      r12, [rcx + r15]
0x00000001406419ee: mov      r13, r8
0x00000001406419f1: sub      r13, r12
0x00000001406419f4: cmp      r13, r10
0x00000001406419f7: jb       0x140641a62
0x00000001406419f9: mov      rbp, r10
0x00000001406419fc: mov      r13, r9
0x00000001406419ff: cmp      r10, 4
0x0000000140641a03: jb       0x140641a21
0x0000000140641a05: mov      r11d, dword ptr [r13]
0x0000000140641a09: cmp      r11d, dword ptr [r12]
0x0000000140641a0d: jne      0x140641a56
0x0000000140641a0f: add      r13, 4
0x0000000140641a13: add      r12, 4
0x0000000140641a17: add      rbp, -4
0x0000000140641a1b: cmp      rbp, 3
0x0000000140641a1f: ja       0x140641a05
0x0000000140641a21: cmp      rbp, 1
0x0000000140641a25: jbe      0x140641a3f
0x0000000140641a27: movzx    r11d, word ptr [r13]
0x0000000140641a2c: cmp      r11w, word ptr [r12]
0x0000000140641a31: jne      0x140641a56
0x0000000140641a33: add      r13, 2
0x0000000140641a37: add      r12, 2
0x0000000140641a3b: add      rbp, -2
0x0000000140641a3f: test     rbp, rbp
0x0000000140641a42: je       0x140641ca3
0x0000000140641a48: mov      r11b, byte ptr [r13]
0x0000000140641a4c: cmp      r11b, byte ptr [r12]
0x0000000140641a50: je       0x140641ca3
0x0000000140641a56: lea      r11d, [r14 - 1]
0x0000000140641a5a: and      r11d, r14d
0x0000000140641a5d: mov      r14d, r11d
0x0000000140641a60: jne      0x1406419e6
0x0000000140641a62: add      rcx, 0x10
0x0000000140641a66: cmp      rcx, rsi
0x0000000140641a69: jbe      0x1406419c8
0x0000000140641a6f: cmp      rcx, r8
0x0000000140641a72: jae      0x140641cc5
0x0000000140641a78: sub      r8, rcx
0x0000000140641a7b: cmp      r8, r10
0x0000000140641a7e: jb       0x140641cc5
0x0000000140641a84: vpcmpeqb xmm0, xmm0, xmmword ptr [rsi + rdi]
0x0000000140641a89: vpcmpeqb xmm1, xmm1, xmmword ptr [rsi + rbx]
0x0000000140641a8e: sub      ecx, esi
0x0000000140641a90: vpand    xmm0, xmm0, xmm1
0x0000000140641a94: vpmovmskb r8d, xmm0
0x0000000140641a98: shr      r8d, cl
0x0000000140641a9b: shl      r8d, cl
0x0000000140641a9e: test     r8d, r8d
0x0000000140641aa1: mov      r15, qword ptr [rsp + 0x28]
0x0000000140641aa6: je       0x140641cc5
0x0000000140641aac: xor      eax, eax
0x0000000140641aae: bsf      ecx, r8d
0x0000000140641ab2: mov      r11, r15
0x0000000140641ab5: sub      r11, rcx
0x0000000140641ab8: cmp      r11, r10
0x0000000140641abb: jb       0x140641cc7
0x0000000140641ac1: lea      rdi, [rsi + rcx]
0x0000000140641ac5: mov      r14, r10
0x0000000140641ac8: mov      rbx, r9
0x0000000140641acb: cmp      r10, 4
0x0000000140641acf: jb       0x140641aeb
0x0000000140641ad1: mov      r11d, dword ptr [rbx]
0x0000000140641ad4: cmp      r11d, dword ptr [rdi]
0x0000000140641ad7: jne      0x140641b1c
0x0000000140641ad9: add      rbx, 4
0x0000000140641add: add      rdi, 4
0x0000000140641ae1: add      r14, -4
0x0000000140641ae5: cmp      r14, 3
0x0000000140641ae9: ja       0x140641ad1
0x0000000140641aeb: cmp      r14, 1
0x0000000140641aef: jbe      0x140641b07
0x0000000140641af1: movzx    r11d, word ptr [rbx]
0x0000000140641af5: cmp      r11w, word ptr [rdi]
0x0000000140641af9: jne      0x140641b1c
0x0000000140641afb: add      rbx, 2
0x0000000140641aff: add      rdi, 2
0x0000000140641b03: add      r14, -2
0x0000000140641b07: test     r14, r14
0x0000000140641b0a: je       0x140641cc9
0x0000000140641b10: mov      r11b, byte ptr [rbx]
0x0000000140641b13: cmp      r11b, byte ptr [rdi]
0x0000000140641b16: je       0x140641cc9
0x0000000140641b1c: lea      ecx, [r8 - 1]
0x0000000140641b20: and      ecx, r8d
0x0000000140641b23: mov      r8d, ecx
0x0000000140641b26: je       0x140641cc7
0x0000000140641b2c: jmp      0x140641aae
0x0000000140641b2e: add      r8, rax
0x0000000140641b31: mov      rsi, r8
0x0000000140641b34: mov      qword ptr [rsp + 0x28], r11
0x0000000140641b39: sub      rsi, r11
0x0000000140641b3c: movzx    edi, byte ptr [rcx + 0x48]
0x0000000140641b40: movzx    ebx, byte ptr [rcx + 0x49]
0x0000000140641b44: vmovdqa  ymm0, ymmword ptr [rcx]
0x0000000140641b48: vmovdqa  ymm1, ymmword ptr [rcx + 0x20]
0x0000000140641b4d: mov      rcx, rax
0x0000000140641b50: vpcmpeqb ymm2, ymm0, ymmword ptr [rcx + rdi]
0x0000000140641b55: vpcmpeqb ymm3, ymm1, ymmword ptr [rcx + rbx]
0x0000000140641b5a: vpand    ymm2, ymm2, ymm3
0x0000000140641b5e: vpmovmskb r14d, ymm2
0x0000000140641b62: test     r14d, r14d
0x0000000140641b65: je       0x140641be3
0x0000000140641b67: bsf      r15d, r14d
0x0000000140641b6b: lea      r12, [rcx + r15]
0x0000000140641b6f: mov      r13, r8
0x0000000140641b72: sub      r13, r12
0x0000000140641b75: cmp      r13, r10
0x0000000140641b78: jb       0x140641be3
0x0000000140641b7a: mov      rbp, r10
0x0000000140641b7d: mov      r13, r9
0x0000000140641b80: cmp      r10, 4
0x0000000140641b84: jb       0x140641ba2
0x0000000140641b86: mov      r11d, dword ptr [r13]
0x0000000140641b8a: cmp      r11d, dword ptr [r12]
0x0000000140641b8e: jne      0x140641bd7
0x0000000140641b90: add      r13, 4
0x0000000140641b94: add      r12, 4
0x0000000140641b98: add      rbp, -4
0x0000000140641b9c: cmp      rbp, 3
0x0000000140641ba0: ja       0x140641b86
0x0000000140641ba2: cmp      rbp, 1
0x0000000140641ba6: jbe      0x140641bc0
0x0000000140641ba8: movzx    r11d, word ptr [r13]
0x0000000140641bad: cmp      r11w, word ptr [r12]
0x0000000140641bb2: jne      0x140641bd7
0x0000000140641bb4: add      r13, 2
0x0000000140641bb8: add      r12, 2
0x0000000140641bbc: add      rbp, -2
0x0000000140641bc0: test     rbp, rbp
0x0000000140641bc3: je       0x140641ca3
0x0000000140641bc9: mov      r11b, byte ptr [r13]
0x0000000140641bcd: cmp      r11b, byte ptr [r12]
0x0000000140641bd1: je       0x140641ca3
0x0000000140641bd7: lea      r11d, [r14 - 1]
0x0000000140641bdb: and      r11d, r14d
0x0000000140641bde: mov      r14d, r11d
0x0000000140641be1: jne      0x140641b67
0x0000000140641be3: add      rcx, 0x20
0x0000000140641be7: cmp      rcx, rsi
0x0000000140641bea: jbe      0x140641b50
0x0000000140641bf0: cmp      rcx, r8
0x0000000140641bf3: jae      0x140641cc5
0x0000000140641bf9: sub      r8, rcx
0x0000000140641bfc: cmp      r8, r10
0x0000000140641bff: jb       0x140641cc5
0x0000000140641c05: vpcmpeqb ymm0, ymm0, ymmword ptr [rsi + rdi]
0x0000000140641c0a: vpcmpeqb ymm1, ymm1, ymmword ptr [rsi + rbx]
0x0000000140641c0f: sub      ecx, esi
0x0000000140641c11: vpand    ymm0, ymm0, ymm1
0x0000000140641c15: vpmovmskb r8d, ymm0
0x0000000140641c19: shr      r8d, cl
0x0000000140641c1c: shl      r8d, cl
0x0000000140641c1f: test     r8d, r8d
0x0000000140641c22: je       0x140641cc5
0x0000000140641c28: xor      eax, eax
0x0000000140641c2a: mov      r15, qword ptr [rsp + 0x28]
0x0000000140641c2f: bsf      ecx, r8d
0x0000000140641c33: mov      r11, r15
0x0000000140641c36: sub      r11, rcx
0x0000000140641c39: cmp      r11, r10
0x0000000140641c3c: jb       0x140641cc7
0x0000000140641c42: lea      rdi, [rsi + rcx]
0x0000000140641c46: mov      r14, r10
0x0000000140641c49: mov      rbx, r9
0x0000000140641c4c: cmp      r10, 4
0x0000000140641c50: jb       0x140641c6c
0x0000000140641c52: mov      r11d, dword ptr [rbx]
0x0000000140641c55: cmp      r11d, dword ptr [rdi]
0x0000000140641c58: jne      0x140641c95
0x0000000140641c5a: add      rbx, 4
0x0000000140641c5e: add      rdi, 4
0x0000000140641c62: add      r14, -4
0x0000000140641c66: cmp      r14, 3
0x0000000140641c6a: ja       0x140641c52
0x0000000140641c6c: cmp      r14, 1
0x0000000140641c70: jbe      0x140641c88
0x0000000140641c72: movzx    r11d, word ptr [rbx]
0x0000000140641c76: cmp      r11w, word ptr [rdi]
0x0000000140641c7a: jne      0x140641c95
0x0000000140641c7c: add      rbx, 2
0x0000000140641c80: add      rdi, 2
0x0000000140641c84: add      r14, -2
0x0000000140641c88: test     r14, r14
0x0000000140641c8b: je       0x140641cc9
0x0000000140641c8d: mov      r11b, byte ptr [rbx]
0x0000000140641c90: cmp      r11b, byte ptr [rdi]
0x0000000140641c93: je       0x140641cc9
0x0000000140641c95: lea      ecx, [r8 - 1]
0x0000000140641c99: and      ecx, r8d
0x0000000140641c9c: mov      r8d, ecx
0x0000000140641c9f: jne      0x140641c2f
0x0000000140641ca1: jmp      0x140641cc7
0x0000000140641ca3: sub      rcx, rax
0x0000000140641ca6: add      rcx, r15
0x0000000140641ca9: mov      eax, 1
0x0000000140641cae: mov      rdx, rcx
0x0000000140641cb1: add      rsp, 0x58
0x0000000140641cb5: pop      rbx
0x0000000140641cb6: pop      rbp
0x0000000140641cb7: pop      rdi
0x0000000140641cb8: pop      rsi
0x0000000140641cb9: pop      r12
0x0000000140641cbb: pop      r13
0x0000000140641cbd: pop      r14
0x0000000140641cbf: pop      r15
0x0000000140641cc1: vzeroupper 
0x0000000140641cc4: ret      
0x0000000140641cc5: xor      eax, eax
0x0000000140641cc7: jmp      0x140641cb1
0x0000000140641cc9: add      rdx, rcx
0x0000000140641ccc: mov      eax, 1
0x0000000140641cd1: jmp      0x140641cb1
0x0000000140641cd3: sub      rcx, -0x80
0x0000000140641cd7: lea      rax, [rsp + 0x30]
0x0000000140641cdc: mov      qword ptr [rax], r8
0x0000000140641cdf: lea      rdx, [rsp + 0x38]
0x0000000140641ce4: mov      qword ptr [rdx], rcx
0x0000000140641ce7: lea      rcx, [rip - 0x6194fe]
0x0000000140641cee: mov      qword ptr [rdx + 8], rcx
0x0000000140641cf2: mov      qword ptr [rdx + 0x10], rax
0x0000000140641cf6: mov      qword ptr [rdx + 0x18], rcx
0x0000000140641cfa: lea      rcx, [rip + 0x509287]
0x0000000140641d01: lea      r8, [rip + 0x5092b8]
0x0000000140641d08: call     0x1408ae6f0
0x0000000140641d0d: ud2      
