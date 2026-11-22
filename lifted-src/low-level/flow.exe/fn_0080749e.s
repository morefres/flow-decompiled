; instruction-faithful x86-64 fallback for flow.exe rva=0x80749e-0x8074c5
0x000000014080749e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408074a3: push     rbp
0x00000001408074a4: push     rsi
0x00000001408074a5: sub      rsp, 0x28
0x00000001408074a9: lea      rbp, [rdx + 0x30]
0x00000001408074ad: mov      rax, qword ptr [rbp - 8]
0x00000001408074b1: lea      rcx, [rax + 0x1a0]
0x00000001408074b8: call     0x140805dd5
0x00000001408074bd: nop      
0x00000001408074be: add      rsp, 0x28
0x00000001408074c2: pop      rsi
0x00000001408074c3: pop      rbp
0x00000001408074c4: ret      
