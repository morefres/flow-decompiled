; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad412-0x3ad44c
0x00000001403ad412: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad417: push     rbp
0x00000001403ad418: push     rsi
0x00000001403ad419: sub      rsp, 0x28
0x00000001403ad41d: lea      rbp, [rdx + 0x80]
0x00000001403ad424: mov      rcx, qword ptr [rbp + 0x860]
0x00000001403ad42b: call     0x1408c62a6
0x00000001403ad430: mov      qword ptr [rbp + 0x838], rax
0x00000001403ad437: mov      qword ptr [rbp + 0x840], rdx
0x00000001403ad43e: lea      rax, [rip - 0x4b]
0x00000001403ad445: add      rsp, 0x28
0x00000001403ad449: pop      rsi
0x00000001403ad44a: pop      rbp
0x00000001403ad44b: ret      
