; instruction-faithful x86-64 fallback for flow.exe rva=0x356223-0x35625b
0x0000000140356223: mov      qword ptr [rsp + 0x10], rdx
0x0000000140356228: push     rbp
0x0000000140356229: sub      rsp, 0x20
0x000000014035622d: lea      rbp, [rdx + 0x80]
0x0000000140356234: mov      rcx, qword ptr [rbp + 0x3b48]
0x000000014035623b: call     0x1408c62a6
0x0000000140356240: mov      qword ptr [rbp + 0x3b30], rax
0x0000000140356247: mov      qword ptr [rbp + 0x3b28], rdx
0x000000014035624e: lea      rax, [rip - 0x71]
0x0000000140356255: add      rsp, 0x20
0x0000000140356259: pop      rbp
0x000000014035625a: ret      
