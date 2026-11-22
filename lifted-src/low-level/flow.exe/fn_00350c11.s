; instruction-faithful x86-64 fallback for flow.exe rva=0x350c11-0x350c39
0x0000000140350c11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350c16: push     rbp
0x0000000140350c17: push     rsi
0x0000000140350c18: push     rbx
0x0000000140350c19: sub      rsp, 0x20
0x0000000140350c1d: lea      rbp, [rdx + 0x80]
0x0000000140350c24: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140350c2b: call     0x1408089db
0x0000000140350c30: nop      
0x0000000140350c31: add      rsp, 0x20
0x0000000140350c35: pop      rbx
0x0000000140350c36: pop      rsi
0x0000000140350c37: pop      rbp
0x0000000140350c38: ret      
