; instruction-faithful x86-64 fallback for flow.exe rva=0x81069e-0x8106c5
0x000000014081069e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408106a3: push     rbp
0x00000001408106a4: push     rsi
0x00000001408106a5: sub      rsp, 0x28
0x00000001408106a9: lea      rbp, [rdx + 0x40]
0x00000001408106ad: cmp      byte ptr [rbp - 1], 0
0x00000001408106b1: jne      0x1408106ba
0x00000001408106b3: add      rsp, 0x28
0x00000001408106b7: pop      rsi
0x00000001408106b8: pop      rbp
0x00000001408106b9: ret      
0x00000001408106ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408106be: call     0x14080f604
0x00000001408106c3: jmp      0x1408106b3
