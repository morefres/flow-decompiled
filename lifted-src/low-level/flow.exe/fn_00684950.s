; instruction-faithful x86-64 fallback for flow.exe rva=0x684950-0x684975
0x0000000140684950: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684955: push     rbp
0x0000000140684956: sub      rsp, 0x20
0x000000014068495a: lea      rbp, [rdx + 0x30]
0x000000014068495e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140684962: mov      rcx, qword ptr [rax]
0x0000000140684965: mov      rdx, qword ptr [rax + 8]
0x0000000140684969: call     0x140684a2a
0x000000014068496e: nop      
0x000000014068496f: add      rsp, 0x20
0x0000000140684973: pop      rbp
0x0000000140684974: ret      
