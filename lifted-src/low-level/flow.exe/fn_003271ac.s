; instruction-faithful x86-64 fallback for flow.exe rva=0x3271ac-0x327204
0x00000001403271ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403271b1: push     rbp
0x00000001403271b2: push     r15
0x00000001403271b4: push     r14
0x00000001403271b6: push     r13
0x00000001403271b8: push     r12
0x00000001403271ba: push     rsi
0x00000001403271bb: push     rdi
0x00000001403271bc: push     rbx
0x00000001403271bd: sub      rsp, 0x68
0x00000001403271c1: lea      rbp, [rdx + 0x80]
0x00000001403271c8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403271ce: mov      rax, qword ptr [rbp + 0x2f30]
0x00000001403271d5: mov      byte ptr [rax], 2
0x00000001403271d8: mov      qword ptr [rbp + 0x30a8], rax
0x00000001403271df: mov      rax, qword ptr [rbp + 0x3120]
0x00000001403271e6: mov      qword ptr [rbp + 0x30a0], rax
0x00000001403271ed: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403271f3: add      rsp, 0x68
0x00000001403271f7: pop      rbx
0x00000001403271f8: pop      rdi
0x00000001403271f9: pop      rsi
0x00000001403271fa: pop      r12
0x00000001403271fc: pop      r13
0x00000001403271fe: pop      r14
0x0000000140327200: pop      r15
0x0000000140327202: pop      rbp
0x0000000140327203: ret      
