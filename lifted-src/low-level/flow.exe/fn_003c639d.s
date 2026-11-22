; instruction-faithful x86-64 fallback for flow.exe rva=0x3c639d-0x3c6401
0x00000001403c639d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c63a2: push     rbp
0x00000001403c63a3: push     r15
0x00000001403c63a5: push     r14
0x00000001403c63a7: push     r13
0x00000001403c63a9: push     r12
0x00000001403c63ab: push     rsi
0x00000001403c63ac: push     rdi
0x00000001403c63ad: push     rbx
0x00000001403c63ae: sub      rsp, 0x48
0x00000001403c63b2: lea      rbp, [rdx + 0x80]
0x00000001403c63b9: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c63bf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c63c4: cmp      byte ptr [rbp + 0x5de], 0
0x00000001403c63cb: je       0x1403c63d9
0x00000001403c63cd: lea      rcx, [rbp + 0x240]
0x00000001403c63d4: call     0x1400635c8
0x00000001403c63d9: lea      rcx, [rbp + 0x320]
0x00000001403c63e0: call     0x1402b5855
0x00000001403c63e5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c63ea: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c63f0: add      rsp, 0x48
0x00000001403c63f4: pop      rbx
0x00000001403c63f5: pop      rdi
0x00000001403c63f6: pop      rsi
0x00000001403c63f7: pop      r12
0x00000001403c63f9: pop      r13
0x00000001403c63fb: pop      r14
0x00000001403c63fd: pop      r15
0x00000001403c63ff: pop      rbp
0x00000001403c6400: ret      
