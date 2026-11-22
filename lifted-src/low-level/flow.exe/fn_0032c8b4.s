; instruction-faithful x86-64 fallback for flow.exe rva=0x32c8b4-0x32c8f0
0x000000014032c8b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c8b9: push     rbp
0x000000014032c8ba: push     rsi
0x000000014032c8bb: push     rbx
0x000000014032c8bc: sub      rsp, 0x20
0x000000014032c8c0: lea      rbp, [rdx + 0x80]
0x000000014032c8c7: mov      rcx, qword ptr [rbp + 0x1260]
0x000000014032c8ce: call     0x1408c62a6
0x000000014032c8d3: mov      qword ptr [rbp + 0x1248], rax
0x000000014032c8da: mov      qword ptr [rbp + 0x1250], rdx
0x000000014032c8e1: lea      rax, [rip - 0x11a]
0x000000014032c8e8: add      rsp, 0x20
0x000000014032c8ec: pop      rbx
0x000000014032c8ed: pop      rsi
0x000000014032c8ee: pop      rbp
0x000000014032c8ef: ret      
