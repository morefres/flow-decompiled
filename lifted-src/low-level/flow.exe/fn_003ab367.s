; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab367-0x3ab3be
0x00000001403ab367: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab36c: push     rbp
0x00000001403ab36d: push     r15
0x00000001403ab36f: push     r14
0x00000001403ab371: push     r13
0x00000001403ab373: push     r12
0x00000001403ab375: push     rsi
0x00000001403ab376: push     rdi
0x00000001403ab377: push     rbx
0x00000001403ab378: sub      rsp, 0x28
0x00000001403ab37c: lea      rbp, [rdx + 0x80]
0x00000001403ab383: cmp      qword ptr [rbp + 0x2b8], -1
0x00000001403ab38b: je       0x1403ab3ad
0x00000001403ab38d: mov      r8d, 1
0x00000001403ab393: mov      r9d, 1
0x00000001403ab399: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001403ab3a0: mov      rdx, qword ptr [rbp + 0x270]
0x00000001403ab3a7: call     0x14000a0f6
0x00000001403ab3ac: nop      
0x00000001403ab3ad: add      rsp, 0x28
0x00000001403ab3b1: pop      rbx
0x00000001403ab3b2: pop      rdi
0x00000001403ab3b3: pop      rsi
0x00000001403ab3b4: pop      r12
0x00000001403ab3b6: pop      r13
0x00000001403ab3b8: pop      r14
0x00000001403ab3ba: pop      r15
0x00000001403ab3bc: pop      rbp
0x00000001403ab3bd: ret      
