; instruction-faithful x86-64 fallback for flow.exe rva=0x7d54fa-0x7d5541
0x00000001407d54fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d54ff: push     rbp
0x00000001407d5500: push     r15
0x00000001407d5502: push     r14
0x00000001407d5504: push     r13
0x00000001407d5506: push     r12
0x00000001407d5508: push     rsi
0x00000001407d5509: push     rdi
0x00000001407d550a: push     rbx
0x00000001407d550b: sub      rsp, 0x28
0x00000001407d550f: lea      rbp, [rdx + 0x30]
0x00000001407d5513: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d5517: mov      rax, qword ptr [rbp - 8]
0x00000001407d551b: cmp      qword ptr [rax + 8], 0
0x00000001407d5520: je       0x1407d5530
0x00000001407d5522: mov      rax, qword ptr [rbp - 8]
0x00000001407d5526: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d552a: call     0x140005378
0x00000001407d552f: nop      
0x00000001407d5530: add      rsp, 0x28
0x00000001407d5534: pop      rbx
0x00000001407d5535: pop      rdi
0x00000001407d5536: pop      rsi
0x00000001407d5537: pop      r12
0x00000001407d5539: pop      r13
0x00000001407d553b: pop      r14
0x00000001407d553d: pop      r15
0x00000001407d553f: pop      rbp
0x00000001407d5540: ret      
