; instruction-faithful x86-64 fallback for flow.exe rva=0x89b62-0x89c44
0x0000000140089b62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089b67: push     rbp
0x0000000140089b68: push     r15
0x0000000140089b6a: push     r14
0x0000000140089b6c: push     r13
0x0000000140089b6e: push     r12
0x0000000140089b70: push     rsi
0x0000000140089b71: push     rdi
0x0000000140089b72: push     rbx
0x0000000140089b73: sub      rsp, 0xb8
0x0000000140089b7a: lea      rbp, [rdx + 0x80]
0x0000000140089b81: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089b88: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089b8f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089b95: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089b9b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089ba1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089ba7: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089bb0: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089bb8: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089bc0: cmp      byte ptr [rbp + 0xe44], 0
0x0000000140089bc7: je       0x140089be2
0x0000000140089bc9: mov      rax, qword ptr [rbp + 0xdd8]
0x0000000140089bd0: lock dec qword ptr [rax]
0x0000000140089bd4: jne      0x140089be2
0x0000000140089bd6: mov      rcx, qword ptr [rbp + 0xdd8]
0x0000000140089bdd: call     0x140310cad
0x0000000140089be2: mov      byte ptr [rbp + 0xdec], 1
0x0000000140089be9: mov      byte ptr [rbp + 0xdeb], 0
0x0000000140089bf0: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089bf8: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089c00: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089c09: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089c0f: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089c16: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089c1c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089c22: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089c29: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089c30: add      rsp, 0xb8
0x0000000140089c37: pop      rbx
0x0000000140089c38: pop      rdi
0x0000000140089c39: pop      rsi
0x0000000140089c3a: pop      r12
0x0000000140089c3c: pop      r13
0x0000000140089c3e: pop      r14
0x0000000140089c40: pop      r15
0x0000000140089c42: pop      rbp
0x0000000140089c43: ret      
