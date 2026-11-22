; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5c30-0x8c5c5a
0x00000001408c5c30: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c5c35: push     rbp
0x00000001408c5c36: push     rsi
0x00000001408c5c37: sub      rsp, 0x28
0x00000001408c5c3b: lea      rbp, [rdx + 0x40]
0x00000001408c5c3f: mov      rax, qword ptr [rbp - 8]
0x00000001408c5c43: lock dec qword ptr [rax]
0x00000001408c5c47: jne      0x1408c5c53
0x00000001408c5c49: mov      rcx, qword ptr [rbp - 8]
0x00000001408c5c4d: call     0x1407669a0
0x00000001408c5c52: nop      
0x00000001408c5c53: add      rsp, 0x28
0x00000001408c5c57: pop      rsi
0x00000001408c5c58: pop      rbp
0x00000001408c5c59: ret      
