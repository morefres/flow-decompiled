; instruction-faithful x86-64 fallback for flow.exe rva=0x187f84-0x187fb9
0x0000000140187f84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187f89: push     rbp
0x0000000140187f8a: push     rsi
0x0000000140187f8b: push     rbx
0x0000000140187f8c: sub      rsp, 0x20
0x0000000140187f90: lea      rbp, [rdx + 0x80]
0x0000000140187f97: lea      rdx, [rbp + 0x12e8]
0x0000000140187f9e: mov      dword ptr [rdx], 2
0x0000000140187fa4: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187fab: call     0x1400f177a
0x0000000140187fb0: nop      
0x0000000140187fb1: add      rsp, 0x20
0x0000000140187fb5: pop      rbx
0x0000000140187fb6: pop      rsi
0x0000000140187fb7: pop      rbp
0x0000000140187fb8: ret      
