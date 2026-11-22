; instruction-faithful x86-64 fallback for flow.exe rva=0x24ded5-0x24df00
0x000000014024ded5: mov      qword ptr [rsp + 0x10], rdx
0x000000014024deda: push     rbp
0x000000014024dedb: push     rsi
0x000000014024dedc: sub      rsp, 0x28
0x000000014024dee0: lea      rbp, [rdx + 0x80]
0x000000014024dee7: mov      rax, qword ptr [rbp + 0xa8]
0x000000014024deee: mov      qword ptr [rax + 0x138], 0
0x000000014024def9: add      rsp, 0x28
0x000000014024defd: pop      rsi
0x000000014024defe: pop      rbp
0x000000014024deff: ret      
