; instruction-faithful x86-64 fallback for flow.exe rva=0x8b8bd-0x8ba53
0x000000014008b8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014008b8c2: push     rbp
0x000000014008b8c3: push     r15
0x000000014008b8c5: push     r14
0x000000014008b8c7: push     r13
0x000000014008b8c9: push     r12
0x000000014008b8cb: push     rsi
0x000000014008b8cc: push     rdi
0x000000014008b8cd: push     rbx
0x000000014008b8ce: sub      rsp, 0xb8
0x000000014008b8d5: lea      rbp, [rdx + 0x80]
0x000000014008b8dc: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008b8e3: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008b8ea: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008b8f0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008b8f6: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b8fd: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b903: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b90d: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b916: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b91f: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b926: mov      rcx, qword ptr [rax + 0x2b8]
0x000000014008b92d: test     rcx, rcx
0x000000014008b930: je       0x14008b9a3
0x000000014008b932: test     byte ptr [rbp + 0xe7c], 1
0x000000014008b939: je       0x14008b9fb
0x000000014008b93f: mov      rdx, qword ptr [rax + 0x2c0]
0x000000014008b946: call     0x14003668a
0x000000014008b94b: mov      byte ptr [rbp + 0xec3], 1
0x000000014008b952: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b95a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b962: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b96b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b971: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b977: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b97d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b983: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b989: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b98f: add      rsp, 0xb8
0x000000014008b996: pop      rbx
0x000000014008b997: pop      rdi
0x000000014008b998: pop      rsi
0x000000014008b999: pop      r12
0x000000014008b99b: pop      r13
0x000000014008b99d: pop      r14
0x000000014008b99f: pop      r15
0x000000014008b9a1: pop      rbp
0x000000014008b9a2: ret      
0x000000014008b9a3: mov      byte ptr [rbp + 0xec3], 1
0x000000014008b9aa: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b9b2: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b9ba: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b9c3: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b9c9: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b9cf: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b9d5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b9db: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b9e1: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b9e7: add      rsp, 0xb8
0x000000014008b9ee: pop      rbx
0x000000014008b9ef: pop      rdi
0x000000014008b9f0: pop      rsi
0x000000014008b9f1: pop      r12
0x000000014008b9f3: pop      r13
0x000000014008b9f5: pop      r14
0x000000014008b9f7: pop      r15
0x000000014008b9f9: pop      rbp
0x000000014008b9fa: ret      
0x000000014008b9fb: mov      byte ptr [rbp + 0xec3], 1
0x000000014008ba02: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ba0a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008ba12: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ba1b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ba21: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ba27: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ba2d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ba33: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ba39: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008ba3f: add      rsp, 0xb8
0x000000014008ba46: pop      rbx
0x000000014008ba47: pop      rdi
0x000000014008ba48: pop      rsi
0x000000014008ba49: pop      r12
0x000000014008ba4b: pop      r13
0x000000014008ba4d: pop      r14
0x000000014008ba4f: pop      r15
0x000000014008ba51: pop      rbp
0x000000014008ba52: ret      
