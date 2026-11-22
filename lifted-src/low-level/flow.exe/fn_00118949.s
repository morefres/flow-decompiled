; instruction-faithful x86-64 fallback for flow.exe rva=0x118949-0x1189e8
0x0000000140118949: mov      qword ptr [rsp + 0x10], rdx
0x000000014011894e: push     rbp
0x000000014011894f: push     r15
0x0000000140118951: push     r14
0x0000000140118953: push     r13
0x0000000140118955: push     r12
0x0000000140118957: push     rsi
0x0000000140118958: push     rdi
0x0000000140118959: push     rbx
0x000000014011895a: sub      rsp, 0x58
0x000000014011895e: lea      rbp, [rdx + 0x80]
0x0000000140118965: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011896c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118972: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118978: cmp      byte ptr [rbp + 0xac5], 0
0x000000014011897f: je       0x1401189c4
0x0000000140118981: mov      r8d, 1
0x0000000140118987: mov      r9d, 1
0x000000014011898d: mov      rcx, qword ptr [rbp + 0xaa0]
0x0000000140118994: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014011899b: call     0x14000a0f6
0x00000001401189a0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401189a6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401189ac: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401189b3: add      rsp, 0x58
0x00000001401189b7: pop      rbx
0x00000001401189b8: pop      rdi
0x00000001401189b9: pop      rsi
0x00000001401189ba: pop      r12
0x00000001401189bc: pop      r13
0x00000001401189be: pop      r14
0x00000001401189c0: pop      r15
0x00000001401189c2: pop      rbp
0x00000001401189c3: ret      
0x00000001401189c4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401189ca: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401189d0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401189d7: add      rsp, 0x58
0x00000001401189db: pop      rbx
0x00000001401189dc: pop      rdi
0x00000001401189dd: pop      rsi
0x00000001401189de: pop      r12
0x00000001401189e0: pop      r13
0x00000001401189e2: pop      r14
0x00000001401189e4: pop      r15
0x00000001401189e6: pop      rbp
0x00000001401189e7: ret      
