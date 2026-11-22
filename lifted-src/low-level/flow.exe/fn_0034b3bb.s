; instruction-faithful x86-64 fallback for flow.exe rva=0x34b3bb-0x34b421
0x000000014034b3bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b3c0: push     rbp
0x000000014034b3c1: push     r15
0x000000014034b3c3: push     r14
0x000000014034b3c5: push     r13
0x000000014034b3c7: push     r12
0x000000014034b3c9: push     rsi
0x000000014034b3ca: push     rdi
0x000000014034b3cb: push     rbx
0x000000014034b3cc: sub      rsp, 0x38
0x000000014034b3d0: lea      rbp, [rdx + 0x80]
0x000000014034b3d7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b3dc: mov      rax, qword ptr [rbp + 0xc78]
0x000000014034b3e3: cmp      byte ptr [rax + 0xa1], 0
0x000000014034b3ea: je       0x14034b40b
0x000000014034b3ec: lea      rcx, [rax + 0x70]
0x000000014034b3f0: call     0x140046faf
0x000000014034b3f5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b3fa: add      rsp, 0x38
0x000000014034b3fe: pop      rbx
0x000000014034b3ff: pop      rdi
0x000000014034b400: pop      rsi
0x000000014034b401: pop      r12
0x000000014034b403: pop      r13
0x000000014034b405: pop      r14
0x000000014034b407: pop      r15
0x000000014034b409: pop      rbp
0x000000014034b40a: ret      
0x000000014034b40b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b410: add      rsp, 0x38
0x000000014034b414: pop      rbx
0x000000014034b415: pop      rdi
0x000000014034b416: pop      rsi
0x000000014034b417: pop      r12
0x000000014034b419: pop      r13
0x000000014034b41b: pop      r14
0x000000014034b41d: pop      r15
0x000000014034b41f: pop      rbp
0x000000014034b420: ret      
