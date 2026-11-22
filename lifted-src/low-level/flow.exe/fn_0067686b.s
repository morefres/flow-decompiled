; instruction-faithful x86-64 fallback for flow.exe rva=0x67686b-0x676887
0x000000014067686b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676870: push     rbp
0x0000000140676871: sub      rsp, 0x20
0x0000000140676875: lea      rbp, [rdx + 0x30]
0x0000000140676879: mov      rax, qword ptr [rbp - 0x10]
0x000000014067687d: mov      byte ptr [rax + 0x79], 0
0x0000000140676881: add      rsp, 0x20
0x0000000140676885: pop      rbp
0x0000000140676886: ret      
