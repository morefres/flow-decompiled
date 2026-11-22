; instruction-faithful x86-64 fallback for flow.exe rva=0x4080db-0x408113
0x00000001404080db: mov      qword ptr [rsp + 0x10], rdx
0x00000001404080e0: push     rbp
0x00000001404080e1: sub      rsp, 0x20
0x00000001404080e5: lea      rbp, [rdx + 0x80]
0x00000001404080ec: mov      rcx, qword ptr [rbp + 0x518]
0x00000001404080f3: call     0x1408c62a6
0x00000001404080f8: mov      qword ptr [rbp + 0x500], rax
0x00000001404080ff: mov      qword ptr [rbp + 0x508], rdx
0x0000000140408106: lea      rax, [rip - 0x42]
0x000000014040810d: add      rsp, 0x20
0x0000000140408111: pop      rbp
0x0000000140408112: ret      
