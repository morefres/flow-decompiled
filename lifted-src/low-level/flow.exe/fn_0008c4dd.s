; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4dd-0x8c6f3
0x000000014008c4dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014008c4e2: push     rbp
0x000000014008c4e3: push     r15
0x000000014008c4e5: push     r14
0x000000014008c4e7: push     r13
0x000000014008c4e9: push     r12
0x000000014008c4eb: push     rsi
0x000000014008c4ec: push     rdi
0x000000014008c4ed: push     rbx
0x000000014008c4ee: sub      rsp, 0xb8
0x000000014008c4f5: lea      rbp, [rdx + 0x80]
0x000000014008c4fc: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008c503: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008c50a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008c510: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008c516: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008c51d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008c523: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008c52d: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008c536: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008c53f: cmp      byte ptr [rbp + 0xdee], 0
0x000000014008c546: je       0x14008c634
0x000000014008c54c: cmp      qword ptr [rbp + 0xee8], -1
0x000000014008c554: je       0x14008c575
0x000000014008c556: mov      r8d, 1
0x000000014008c55c: mov      r9d, 1
0x000000014008c562: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008c569: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008c570: call     0x14000a0f6
0x000000014008c575: mov      al, 1
0x000000014008c577: mov      byte ptr [rbp + 0xee7], al
0x000000014008c57d: mov      byte ptr [rbp + 0xee6], al
0x000000014008c583: mov      byte ptr [rbp + 0xee5], al
0x000000014008c589: mov      byte ptr [rbp + 0xee4], al
0x000000014008c58f: mov      byte ptr [rbp + 0xee3], al
0x000000014008c595: mov      byte ptr [rbp + 0xee2], al
0x000000014008c59b: mov      byte ptr [rbp + 0xee1], al
0x000000014008c5a1: mov      byte ptr [rbp + 0xee0], al
0x000000014008c5a7: mov      byte ptr [rbp + 0xedf], al
0x000000014008c5ad: mov      byte ptr [rbp + 0xede], al
0x000000014008c5b3: mov      byte ptr [rbp + 0xedd], al
0x000000014008c5b9: mov      byte ptr [rbp + 0xedc], al
0x000000014008c5bf: mov      byte ptr [rbp + 0xedb], al
0x000000014008c5c5: mov      byte ptr [rbp + 0xeda], al
0x000000014008c5cb: mov      byte ptr [rbp + 0xed9], al
0x000000014008c5d1: mov      byte ptr [rbp + 0xed8], al
0x000000014008c5d7: mov      byte ptr [rbp + 0xed7], al
0x000000014008c5dd: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c5e6: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c5ef: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c5f9: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c5ff: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c606: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c60c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c612: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c619: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c620: add      rsp, 0xb8
0x000000014008c627: pop      rbx
0x000000014008c628: pop      rdi
0x000000014008c629: pop      rsi
0x000000014008c62a: pop      r12
0x000000014008c62c: pop      r13
0x000000014008c62e: pop      r14
0x000000014008c630: pop      r15
0x000000014008c632: pop      rbp
0x000000014008c633: ret      
0x000000014008c634: mov      al, 1
0x000000014008c636: mov      byte ptr [rbp + 0xee7], al
0x000000014008c63c: mov      byte ptr [rbp + 0xee6], al
0x000000014008c642: mov      byte ptr [rbp + 0xee5], al
0x000000014008c648: mov      byte ptr [rbp + 0xee4], al
0x000000014008c64e: mov      byte ptr [rbp + 0xee3], al
0x000000014008c654: mov      byte ptr [rbp + 0xee2], al
0x000000014008c65a: mov      byte ptr [rbp + 0xee1], al
0x000000014008c660: mov      byte ptr [rbp + 0xee0], al
0x000000014008c666: mov      byte ptr [rbp + 0xedf], al
0x000000014008c66c: mov      byte ptr [rbp + 0xede], al
0x000000014008c672: mov      byte ptr [rbp + 0xedd], al
0x000000014008c678: mov      byte ptr [rbp + 0xedc], al
0x000000014008c67e: mov      byte ptr [rbp + 0xedb], al
0x000000014008c684: mov      byte ptr [rbp + 0xeda], al
0x000000014008c68a: mov      byte ptr [rbp + 0xed9], al
0x000000014008c690: mov      byte ptr [rbp + 0xed8], al
0x000000014008c696: mov      byte ptr [rbp + 0xed7], al
0x000000014008c69c: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c6a5: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c6ae: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c6b8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c6be: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c6c5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c6cb: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c6d1: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c6d8: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c6df: add      rsp, 0xb8
0x000000014008c6e6: pop      rbx
0x000000014008c6e7: pop      rdi
0x000000014008c6e8: pop      rsi
0x000000014008c6e9: pop      r12
0x000000014008c6eb: pop      r13
0x000000014008c6ed: pop      r14
0x000000014008c6ef: pop      r15
0x000000014008c6f1: pop      rbp
0x000000014008c6f2: ret      
