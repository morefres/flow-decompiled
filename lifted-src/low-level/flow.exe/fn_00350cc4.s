; instruction-faithful x86-64 fallback for flow.exe rva=0x350cc4-0x350d00
0x0000000140350cc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350cc9: push     rbp
0x0000000140350cca: push     rsi
0x0000000140350ccb: push     rbx
0x0000000140350ccc: sub      rsp, 0x20
0x0000000140350cd0: lea      rbp, [rdx + 0x80]
0x0000000140350cd7: mov      rcx, qword ptr [rbp + 0x2e00]
0x0000000140350cde: call     0x1408c62a6
0x0000000140350ce3: mov      qword ptr [rbp + 0x2de8], rax
0x0000000140350cea: mov      qword ptr [rbp + 0x2df0], rdx
0x0000000140350cf1: lea      rax, [rip - 0x11a]
0x0000000140350cf8: add      rsp, 0x20
0x0000000140350cfc: pop      rbx
0x0000000140350cfd: pop      rsi
0x0000000140350cfe: pop      rbp
0x0000000140350cff: ret      
