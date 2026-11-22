; instruction-faithful x86-64 fallback for flow.exe rva=0x278c33-0x278c5b
0x0000000140278c33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278c38: push     rbp
0x0000000140278c39: sub      rsp, 0x20
0x0000000140278c3d: lea      rbp, [rdx + 0x30]
0x0000000140278c41: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278c45: lock dec qword ptr [rax]
0x0000000140278c49: jne      0x140278c55
0x0000000140278c4b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140278c4f: call     0x1402760c0
0x0000000140278c54: nop      
0x0000000140278c55: add      rsp, 0x20
0x0000000140278c59: pop      rbp
0x0000000140278c5a: ret      
