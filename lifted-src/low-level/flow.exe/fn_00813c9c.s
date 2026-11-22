; instruction-faithful x86-64 fallback for flow.exe rva=0x813c9c-0x813cc4
0x0000000140813c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813ca1: push     rbp
0x0000000140813ca2: push     rsi
0x0000000140813ca3: push     rdi
0x0000000140813ca4: sub      rsp, 0x20
0x0000000140813ca8: lea      rbp, [rdx + 0x40]
0x0000000140813cac: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813cb0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140813cb4: mov      qword ptr [rax + 0x10], rcx
0x0000000140813cb8: inc      qword ptr [rax + 8]
0x0000000140813cbc: add      rsp, 0x20
0x0000000140813cc0: pop      rdi
0x0000000140813cc1: pop      rsi
0x0000000140813cc2: pop      rbp
0x0000000140813cc3: ret      
