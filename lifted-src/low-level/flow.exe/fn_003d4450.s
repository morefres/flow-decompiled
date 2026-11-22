; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4450-0x3d44c5
0x00000001403d4450: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4455: push     rbp
0x00000001403d4456: push     r15
0x00000001403d4458: push     r14
0x00000001403d445a: push     r13
0x00000001403d445c: push     r12
0x00000001403d445e: push     rsi
0x00000001403d445f: push     rdi
0x00000001403d4460: push     rbx
0x00000001403d4461: sub      rsp, 0x48
0x00000001403d4465: lea      rbp, [rdx + 0x80]
0x00000001403d446c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4471: cmp      byte ptr [rbp + 0x5df], 0
0x00000001403d4478: je       0x1403d44af
0x00000001403d447a: mov      r8d, 1
0x00000001403d4480: mov      r9d, 1
0x00000001403d4486: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403d448d: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d4494: call     0x14000a0f6
0x00000001403d4499: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d449e: add      rsp, 0x48
0x00000001403d44a2: pop      rbx
0x00000001403d44a3: pop      rdi
0x00000001403d44a4: pop      rsi
0x00000001403d44a5: pop      r12
0x00000001403d44a7: pop      r13
0x00000001403d44a9: pop      r14
0x00000001403d44ab: pop      r15
0x00000001403d44ad: pop      rbp
0x00000001403d44ae: ret      
0x00000001403d44af: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d44b4: add      rsp, 0x48
0x00000001403d44b8: pop      rbx
0x00000001403d44b9: pop      rdi
0x00000001403d44ba: pop      rsi
0x00000001403d44bb: pop      r12
0x00000001403d44bd: pop      r13
0x00000001403d44bf: pop      r14
0x00000001403d44c1: pop      r15
0x00000001403d44c3: pop      rbp
0x00000001403d44c4: ret      
