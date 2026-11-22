; instruction-faithful x86-64 fallback for flow.exe rva=0x6823ec-0x68241b
0x00000001406823ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406823f1: push     rbp
0x00000001406823f2: sub      rsp, 0x20
0x00000001406823f6: lea      rbp, [rdx + 0x80]
0x00000001406823fd: mov      rcx, qword ptr [rbp + 8]
0x0000000140682401: call     0x1408c62a6
0x0000000140682406: mov      qword ptr [rbp - 0x10], rax
0x000000014068240a: mov      qword ptr [rbp - 0x18], rdx
0x000000014068240e: lea      rax, [rip - 0x53]
0x0000000140682415: add      rsp, 0x20
0x0000000140682419: pop      rbp
0x000000014068241a: ret      
