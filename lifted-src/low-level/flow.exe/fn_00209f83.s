; instruction-faithful x86-64 fallback for flow.exe rva=0x209f83-0x209fa2
0x0000000140209f83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209f88: push     rbp
0x0000000140209f89: sub      rsp, 0x20
0x0000000140209f8d: lea      rbp, [rdx + 0x30]
0x0000000140209f91: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209f95: mov      byte ptr [rax + 0xfc], 0
0x0000000140209f9c: add      rsp, 0x20
0x0000000140209fa0: pop      rbp
0x0000000140209fa1: ret      
