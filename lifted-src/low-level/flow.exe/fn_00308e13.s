; instruction-faithful x86-64 fallback for flow.exe rva=0x308e13-0x308e4b
0x0000000140308e13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308e18: push     rbp
0x0000000140308e19: sub      rsp, 0x20
0x0000000140308e1d: lea      rbp, [rdx + 0x80]
0x0000000140308e24: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140308e2b: call     0x1408c62a6
0x0000000140308e30: mov      qword ptr [rbp + 0x1370], rax
0x0000000140308e37: mov      qword ptr [rbp + 0x1368], rdx
0x0000000140308e3e: lea      rax, [rip - 0x71]
0x0000000140308e45: add      rsp, 0x20
0x0000000140308e49: pop      rbp
0x0000000140308e4a: ret      
