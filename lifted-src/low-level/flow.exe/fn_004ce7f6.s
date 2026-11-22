; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce7f6-0x4ce940
0x00000001404ce7f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce7fb: push     rbp
0x00000001404ce7fc: push     r15
0x00000001404ce7fe: push     r14
0x00000001404ce800: push     r13
0x00000001404ce802: push     r12
0x00000001404ce804: push     rsi
0x00000001404ce805: push     rdi
0x00000001404ce806: push     rbx
0x00000001404ce807: sub      rsp, 0xd8
0x00000001404ce80e: lea      rbp, [rdx + 0x80]
0x00000001404ce815: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce81b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce821: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce827: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce82d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce833: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce83c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce845: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce84e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce856: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce85e: cmp      byte ptr [rbp + 0x34c0], 0
0x00000001404ce865: je       0x1404ce8e3
0x00000001404ce867: mov      r8d, 1
0x00000001404ce86d: mov      r9d, 1
0x00000001404ce873: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce87a: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ce881: call     0x14000a0f6
0x00000001404ce886: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce88e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce896: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce89f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce8a8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce8b1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce8b7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce8bd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce8c3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce8c9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce8cf: add      rsp, 0xd8
0x00000001404ce8d6: pop      rbx
0x00000001404ce8d7: pop      rdi
0x00000001404ce8d8: pop      rsi
0x00000001404ce8d9: pop      r12
0x00000001404ce8db: pop      r13
0x00000001404ce8dd: pop      r14
0x00000001404ce8df: pop      r15
0x00000001404ce8e1: pop      rbp
0x00000001404ce8e2: ret      
0x00000001404ce8e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce8eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce8f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce8fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce905: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce90e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce914: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce91a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce920: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce926: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce92c: add      rsp, 0xd8
0x00000001404ce933: pop      rbx
0x00000001404ce934: pop      rdi
0x00000001404ce935: pop      rsi
0x00000001404ce936: pop      r12
0x00000001404ce938: pop      r13
0x00000001404ce93a: pop      r14
0x00000001404ce93c: pop      r15
0x00000001404ce93e: pop      rbp
0x00000001404ce93f: ret      
