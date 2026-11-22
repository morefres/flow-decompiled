; instruction-faithful x86-64 fallback for flow.exe rva=0x8afd23-0x8afd4b
0x00000001408afd23: mov      qword ptr [rsp + 0x10], rdx
0x00000001408afd28: push     rbp
0x00000001408afd29: push     rsi
0x00000001408afd2a: push     rdi
0x00000001408afd2b: sub      rsp, 0x20
0x00000001408afd2f: lea      rbp, [rdx + 0x60]
0x00000001408afd33: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afd37: lock dec qword ptr [rcx]
0x00000001408afd3b: jne      0x1408afd43
0x00000001408afd3d: call     0x1400298eb
0x00000001408afd42: nop      
0x00000001408afd43: add      rsp, 0x20
0x00000001408afd47: pop      rdi
0x00000001408afd48: pop      rsi
0x00000001408afd49: pop      rbp
0x00000001408afd4a: ret      
