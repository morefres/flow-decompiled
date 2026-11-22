; instruction-faithful x86-64 fallback for flow.exe rva=0x667caf-0x667cd6
0x0000000140667caf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667cb4: push     rbp
0x0000000140667cb5: sub      rsp, 0x20
0x0000000140667cb9: lea      rbp, [rdx + 0x40]
0x0000000140667cbd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667cc1: lock dec qword ptr [rax]
0x0000000140667cc5: jne      0x140667cd0
0x0000000140667cc7: mov      rcx, rax
0x0000000140667cca: call     0x1406206cb
0x0000000140667ccf: nop      
0x0000000140667cd0: add      rsp, 0x20
0x0000000140667cd4: pop      rbp
0x0000000140667cd5: ret      
