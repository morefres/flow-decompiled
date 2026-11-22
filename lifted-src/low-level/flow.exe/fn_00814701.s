; instruction-faithful x86-64 fallback for flow.exe rva=0x814701-0x814730
0x0000000140814701: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814706: push     rbp
0x0000000140814707: sub      rsp, 0x20
0x000000014081470b: lea      rbp, [rdx + 0x80]
0x0000000140814712: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140814716: call     0x1408c62a6
0x000000014081471b: mov      qword ptr [rbp + 0x30], rax
0x000000014081471f: mov      qword ptr [rbp + 0x38], rdx
0x0000000140814723: lea      rax, [rip - 0x33]
0x000000014081472a: add      rsp, 0x20
0x000000014081472e: pop      rbp
0x000000014081472f: ret      
