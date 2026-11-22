; instruction-faithful x86-64 fallback for flow.exe rva=0x8b188e-0x8b18c1
0x00000001408b188e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1893: push     rbp
0x00000001408b1894: push     rsi
0x00000001408b1895: sub      rsp, 0x28
0x00000001408b1899: lea      rbp, [rdx + 0x50]
0x00000001408b189d: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b18a1: mov      rcx, qword ptr [rax]
0x00000001408b18a4: mov      r8d, 1
0x00000001408b18aa: mov      r9d, 1
0x00000001408b18b0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b18b4: call     0x14000a0f6
0x00000001408b18b9: nop      
0x00000001408b18ba: add      rsp, 0x28
0x00000001408b18be: pop      rsi
0x00000001408b18bf: pop      rbp
0x00000001408b18c0: ret      
