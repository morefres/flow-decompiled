; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1e3-0x8b3e4
0x000000014008b1e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014008b1e8: push     rbp
0x000000014008b1e9: push     r15
0x000000014008b1eb: push     r14
0x000000014008b1ed: push     r13
0x000000014008b1ef: push     r12
0x000000014008b1f1: push     rsi
0x000000014008b1f2: push     rdi
0x000000014008b1f3: push     rbx
0x000000014008b1f4: sub      rsp, 0xb8
0x000000014008b1fb: lea      rbp, [rdx + 0x80]
0x000000014008b202: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008b209: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008b210: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008b216: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008b21c: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b223: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b229: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b233: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b23c: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b245: mov      bl, byte ptr [rbp + 0xe83]
0x000000014008b24b: mov      sil, byte ptr [rbp + 0xe84]
0x000000014008b252: mov      dil, byte ptr [rbp + 0xe85]
0x000000014008b259: mov      r14b, byte ptr [rbp + 0xe87]
0x000000014008b260: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b267: cmp      qword ptr [rax + 0x278], 0
0x000000014008b26f: je       0x14008b300
0x000000014008b275: test     byte ptr [rbp + 0xe86], 1
0x000000014008b27c: je       0x14008b372
0x000000014008b282: lea      rcx, [rax + 0x278]
0x000000014008b289: call     0x1401191d0
0x000000014008b28e: mov      byte ptr [rbp + 0xe82], r14b
0x000000014008b295: mov      byte ptr [rbp + 0xe81], dil
0x000000014008b29c: mov      byte ptr [rbp + 0xe80], sil
0x000000014008b2a3: mov      byte ptr [rbp + 0xe7f], bl
0x000000014008b2a9: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b2b2: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b2bb: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b2c5: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b2cb: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b2d2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b2d8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b2de: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b2e5: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b2ec: add      rsp, 0xb8
0x000000014008b2f3: pop      rbx
0x000000014008b2f4: pop      rdi
0x000000014008b2f5: pop      rsi
0x000000014008b2f6: pop      r12
0x000000014008b2f8: pop      r13
0x000000014008b2fa: pop      r14
0x000000014008b2fc: pop      r15
0x000000014008b2fe: pop      rbp
0x000000014008b2ff: ret      
0x000000014008b300: mov      byte ptr [rbp + 0xe82], r14b
0x000000014008b307: mov      byte ptr [rbp + 0xe81], dil
0x000000014008b30e: mov      byte ptr [rbp + 0xe80], sil
0x000000014008b315: mov      byte ptr [rbp + 0xe7f], bl
0x000000014008b31b: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b324: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b32d: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b337: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b33d: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b344: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b34a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b350: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b357: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b35e: add      rsp, 0xb8
0x000000014008b365: pop      rbx
0x000000014008b366: pop      rdi
0x000000014008b367: pop      rsi
0x000000014008b368: pop      r12
0x000000014008b36a: pop      r13
0x000000014008b36c: pop      r14
0x000000014008b36e: pop      r15
0x000000014008b370: pop      rbp
0x000000014008b371: ret      
0x000000014008b372: mov      byte ptr [rbp + 0xe82], r14b
0x000000014008b379: mov      byte ptr [rbp + 0xe81], dil
0x000000014008b380: mov      byte ptr [rbp + 0xe80], sil
0x000000014008b387: mov      byte ptr [rbp + 0xe7f], bl
0x000000014008b38d: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b396: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b39f: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b3a9: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b3af: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b3b6: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b3bc: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b3c2: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b3c9: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b3d0: add      rsp, 0xb8
0x000000014008b3d7: pop      rbx
0x000000014008b3d8: pop      rdi
0x000000014008b3d9: pop      rsi
0x000000014008b3da: pop      r12
0x000000014008b3dc: pop      r13
0x000000014008b3de: pop      r14
0x000000014008b3e0: pop      r15
0x000000014008b3e2: pop      rbp
0x000000014008b3e3: ret      
