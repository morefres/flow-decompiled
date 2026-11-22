; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3e8-0x8c4dd
0x000000014008c3e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014008c3ed: push     rbp
0x000000014008c3ee: push     r15
0x000000014008c3f0: push     r14
0x000000014008c3f2: push     r13
0x000000014008c3f4: push     r12
0x000000014008c3f6: push     rsi
0x000000014008c3f7: push     rdi
0x000000014008c3f8: push     rbx
0x000000014008c3f9: sub      rsp, 0xb8
0x000000014008c400: lea      rbp, [rdx + 0x80]
0x000000014008c407: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008c40e: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008c415: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008c41b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008c421: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008c428: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008c42e: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008c438: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008c441: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008c44a: lea      rcx, [rbp + 0xa70]
0x000000014008c451: call     0x14008ebba
0x000000014008c456: cmp      qword ptr [rbp + 0xee8], -1
0x000000014008c45e: je       0x14008c47f
0x000000014008c460: mov      r8d, 1
0x000000014008c466: mov      r9d, 1
0x000000014008c46c: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008c473: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008c47a: call     0x14000a0f6
0x000000014008c47f: mov      byte ptr [rbp + 0xdee], 0
0x000000014008c486: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c48f: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c498: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c4a2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c4a8: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c4af: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c4b5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c4bb: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c4c2: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c4c9: add      rsp, 0xb8
0x000000014008c4d0: pop      rbx
0x000000014008c4d1: pop      rdi
0x000000014008c4d2: pop      rsi
0x000000014008c4d3: pop      r12
0x000000014008c4d5: pop      r13
0x000000014008c4d7: pop      r14
0x000000014008c4d9: pop      r15
0x000000014008c4db: pop      rbp
0x000000014008c4dc: ret      
