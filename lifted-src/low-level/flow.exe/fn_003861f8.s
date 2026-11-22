; instruction-faithful x86-64 fallback for flow.exe rva=0x3861f8-0x386232
0x00000001403861f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403861fd: push     rbp
0x00000001403861fe: push     rsi
0x00000001403861ff: sub      rsp, 0x28
0x0000000140386203: lea      rbp, [rdx + 0x80]
0x000000014038620a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140386211: call     0x1408c62a6
0x0000000140386216: mov      qword ptr [rbp + 0xe10], rax
0x000000014038621d: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140386224: lea      rax, [rip - 0x112]
0x000000014038622b: add      rsp, 0x28
0x000000014038622f: pop      rsi
0x0000000140386230: pop      rbp
0x0000000140386231: ret      
