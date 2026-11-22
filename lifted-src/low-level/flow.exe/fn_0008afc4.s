; instruction-faithful x86-64 fallback for flow.exe rva=0x8afc4-0x8b1e3
0x000000014008afc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014008afc9: push     rbp
0x000000014008afca: push     r15
0x000000014008afcc: push     r14
0x000000014008afce: push     r13
0x000000014008afd0: push     r12
0x000000014008afd2: push     rsi
0x000000014008afd3: push     rdi
0x000000014008afd4: push     rbx
0x000000014008afd5: sub      rsp, 0xb8
0x000000014008afdc: lea      rbp, [rdx + 0x80]
0x000000014008afe3: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008afea: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008aff1: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008aff7: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008affd: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b004: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b00a: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b014: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b01d: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b026: mov      bl, byte ptr [rbp + 0xe1f]
0x000000014008b02c: mov      sil, byte ptr [rbp + 0xe20]
0x000000014008b033: mov      dil, byte ptr [rbp + 0xe21]
0x000000014008b03a: mov      r14b, byte ptr [rbp + 0xe22]
0x000000014008b041: mov      r15b, byte ptr [rbp + 0xe24]
0x000000014008b048: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b04f: mov      rcx, qword ptr [rax + 0x268]
0x000000014008b056: test     rcx, rcx
0x000000014008b059: je       0x14008b0f1
0x000000014008b05f: test     byte ptr [rbp + 0xe23], 1
0x000000014008b066: je       0x14008b16a
0x000000014008b06c: mov      rdx, qword ptr [rax + 0x270]
0x000000014008b073: call     0x14003668a
0x000000014008b078: mov      byte ptr [rbp + 0xe87], r15b
0x000000014008b07f: mov      byte ptr [rbp + 0xe86], r14b
0x000000014008b086: mov      byte ptr [rbp + 0xe85], dil
0x000000014008b08d: mov      byte ptr [rbp + 0xe84], sil
0x000000014008b094: mov      byte ptr [rbp + 0xe83], bl
0x000000014008b09a: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b0a3: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b0ac: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b0b6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b0bc: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b0c3: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b0c9: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b0cf: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b0d6: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b0dd: add      rsp, 0xb8
0x000000014008b0e4: pop      rbx
0x000000014008b0e5: pop      rdi
0x000000014008b0e6: pop      rsi
0x000000014008b0e7: pop      r12
0x000000014008b0e9: pop      r13
0x000000014008b0eb: pop      r14
0x000000014008b0ed: pop      r15
0x000000014008b0ef: pop      rbp
0x000000014008b0f0: ret      
0x000000014008b0f1: mov      byte ptr [rbp + 0xe87], r15b
0x000000014008b0f8: mov      byte ptr [rbp + 0xe86], r14b
0x000000014008b0ff: mov      byte ptr [rbp + 0xe85], dil
0x000000014008b106: mov      byte ptr [rbp + 0xe84], sil
0x000000014008b10d: mov      byte ptr [rbp + 0xe83], bl
0x000000014008b113: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b11c: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b125: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b12f: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b135: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b13c: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b142: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b148: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b14f: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b156: add      rsp, 0xb8
0x000000014008b15d: pop      rbx
0x000000014008b15e: pop      rdi
0x000000014008b15f: pop      rsi
0x000000014008b160: pop      r12
0x000000014008b162: pop      r13
0x000000014008b164: pop      r14
0x000000014008b166: pop      r15
0x000000014008b168: pop      rbp
0x000000014008b169: ret      
0x000000014008b16a: mov      byte ptr [rbp + 0xe87], r15b
0x000000014008b171: mov      byte ptr [rbp + 0xe86], r14b
0x000000014008b178: mov      byte ptr [rbp + 0xe85], dil
0x000000014008b17f: mov      byte ptr [rbp + 0xe84], sil
0x000000014008b186: mov      byte ptr [rbp + 0xe83], bl
0x000000014008b18c: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b195: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b19e: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b1a8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b1ae: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b1b5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b1bb: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b1c1: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b1c8: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b1cf: add      rsp, 0xb8
0x000000014008b1d6: pop      rbx
0x000000014008b1d7: pop      rdi
0x000000014008b1d8: pop      rsi
0x000000014008b1d9: pop      r12
0x000000014008b1db: pop      r13
0x000000014008b1dd: pop      r14
0x000000014008b1df: pop      r15
0x000000014008b1e1: pop      rbp
0x000000014008b1e2: ret      
