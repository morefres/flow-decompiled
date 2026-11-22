; instruction-faithful x86-64 fallback for flow.exe rva=0x360874-0x3608b0
0x0000000140360874: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360879: push     rbp
0x000000014036087a: push     rsi
0x000000014036087b: push     rbx
0x000000014036087c: sub      rsp, 0x20
0x0000000140360880: lea      rbp, [rdx + 0x80]
0x0000000140360887: mov      rcx, qword ptr [rbp + 0x54a0]
0x000000014036088e: call     0x1408c62a6
0x0000000140360893: mov      qword ptr [rbp + 0x5488], rax
0x000000014036089a: mov      qword ptr [rbp + 0x5490], rdx
0x00000001403608a1: lea      rax, [rip - 0x11a]
0x00000001403608a8: add      rsp, 0x20
0x00000001403608ac: pop      rbx
0x00000001403608ad: pop      rsi
0x00000001403608ae: pop      rbp
0x00000001403608af: ret      
