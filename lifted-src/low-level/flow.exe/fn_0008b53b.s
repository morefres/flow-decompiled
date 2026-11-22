; instruction-faithful x86-64 fallback for flow.exe rva=0x8b53b-0x8b702
0x000000014008b53b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008b540: push     rbp
0x000000014008b541: push     r15
0x000000014008b543: push     r14
0x000000014008b545: push     r13
0x000000014008b547: push     r12
0x000000014008b549: push     rsi
0x000000014008b54a: push     rdi
0x000000014008b54b: push     rbx
0x000000014008b54c: sub      rsp, 0xb8
0x000000014008b553: lea      rbp, [rdx + 0x80]
0x000000014008b55a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008b561: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008b568: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008b56e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008b574: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b57b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b581: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b58b: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b594: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b59d: mov      bl, byte ptr [rbp + 0xde8]
0x000000014008b5a3: mov      sil, byte ptr [rbp + 0xde9]
0x000000014008b5aa: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b5b1: mov      rcx, qword ptr [rax + 0x298]
0x000000014008b5b8: test     rcx, rcx
0x000000014008b5bb: je       0x14008b63a
0x000000014008b5bd: test     byte ptr [rbp + 0xde7], 1
0x000000014008b5c4: je       0x14008b69e
0x000000014008b5ca: mov      rdx, qword ptr [rax + 0x2a0]
0x000000014008b5d1: call     0x14003668a
0x000000014008b5d6: mov      byte ptr [rbp + 0xe7e], sil
0x000000014008b5dd: mov      byte ptr [rbp + 0xe7d], bl
0x000000014008b5e3: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b5ec: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b5f5: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b5ff: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b605: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b60c: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b612: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b618: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b61f: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b626: add      rsp, 0xb8
0x000000014008b62d: pop      rbx
0x000000014008b62e: pop      rdi
0x000000014008b62f: pop      rsi
0x000000014008b630: pop      r12
0x000000014008b632: pop      r13
0x000000014008b634: pop      r14
0x000000014008b636: pop      r15
0x000000014008b638: pop      rbp
0x000000014008b639: ret      
0x000000014008b63a: mov      byte ptr [rbp + 0xe7e], sil
0x000000014008b641: mov      byte ptr [rbp + 0xe7d], bl
0x000000014008b647: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b650: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b659: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b663: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b669: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b670: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b676: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b67c: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b683: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b68a: add      rsp, 0xb8
0x000000014008b691: pop      rbx
0x000000014008b692: pop      rdi
0x000000014008b693: pop      rsi
0x000000014008b694: pop      r12
0x000000014008b696: pop      r13
0x000000014008b698: pop      r14
0x000000014008b69a: pop      r15
0x000000014008b69c: pop      rbp
0x000000014008b69d: ret      
0x000000014008b69e: mov      byte ptr [rbp + 0xe7e], sil
0x000000014008b6a5: mov      byte ptr [rbp + 0xe7d], bl
0x000000014008b6ab: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b6b4: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b6bd: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b6c7: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b6cd: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b6d4: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b6da: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b6e0: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b6e7: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b6ee: add      rsp, 0xb8
0x000000014008b6f5: pop      rbx
0x000000014008b6f6: pop      rdi
0x000000014008b6f7: pop      rsi
0x000000014008b6f8: pop      r12
0x000000014008b6fa: pop      r13
0x000000014008b6fc: pop      r14
0x000000014008b6fe: pop      r15
0x000000014008b700: pop      rbp
0x000000014008b701: ret      
