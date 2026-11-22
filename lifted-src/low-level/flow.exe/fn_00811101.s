; instruction-faithful x86-64 fallback for flow.exe rva=0x811101-0x811130
0x0000000140811101: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811106: push     rbp
0x0000000140811107: sub      rsp, 0x20
0x000000014081110b: lea      rbp, [rdx + 0x80]
0x0000000140811112: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140811116: call     0x1408c62a6
0x000000014081111b: mov      qword ptr [rbp + 0x30], rax
0x000000014081111f: mov      qword ptr [rbp + 0x38], rdx
0x0000000140811123: lea      rax, [rip - 0x33]
0x000000014081112a: add      rsp, 0x20
0x000000014081112e: pop      rbp
0x000000014081112f: ret      
