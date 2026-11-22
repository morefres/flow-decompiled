; instruction-faithful x86-64 fallback for flow.exe rva=0x6033a-0x60369
0x000000014006033a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006033f: push     rbp
0x0000000140060340: sub      rsp, 0x20
0x0000000140060344: lea      rbp, [rdx + 0x80]
0x000000014006034b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014006034f: call     0x1408c62a6
0x0000000140060354: mov      qword ptr [rbp + 0x28], rax
0x0000000140060358: mov      qword ptr [rbp + 0x18], rdx
0x000000014006035c: lea      rax, [rip - 0x52]
0x0000000140060363: add      rsp, 0x20
0x0000000140060367: pop      rbp
0x0000000140060368: ret      
