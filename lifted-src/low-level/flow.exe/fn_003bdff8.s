; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdff8-0x3be017
0x00000001403bdff8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdffd: push     rbp
0x00000001403bdffe: sub      rsp, 0x20
0x00000001403be002: lea      rbp, [rdx + 0x30]
0x00000001403be006: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be00a: mov      byte ptr [rax + 0x340], 0
0x00000001403be011: add      rsp, 0x20
0x00000001403be015: pop      rbp
0x00000001403be016: ret      
