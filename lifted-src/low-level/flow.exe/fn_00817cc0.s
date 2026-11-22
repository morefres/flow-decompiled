; instruction-faithful x86-64 fallback for flow.exe rva=0x817cc0-0x817ce8
0x0000000140817cc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140817cc5: push     rbp
0x0000000140817cc6: sub      rsp, 0x20
0x0000000140817cca: lea      rbp, [rdx + 0x30]
0x0000000140817cce: mov      rax, qword ptr [rbp - 0x10]
0x0000000140817cd2: lock dec qword ptr [rax]
0x0000000140817cd6: jne      0x140817ce2
0x0000000140817cd8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140817cdc: call     0x140805759
0x0000000140817ce1: nop      
0x0000000140817ce2: add      rsp, 0x20
0x0000000140817ce6: pop      rbp
0x0000000140817ce7: ret      
