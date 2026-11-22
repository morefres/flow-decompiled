; instruction-faithful x86-64 fallback for flow.exe rva=0x383fc8-0x384002
0x0000000140383fc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383fcd: push     rbp
0x0000000140383fce: push     rsi
0x0000000140383fcf: sub      rsp, 0x28
0x0000000140383fd3: lea      rbp, [rdx + 0x80]
0x0000000140383fda: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140383fe1: call     0x1408c62a6
0x0000000140383fe6: mov      qword ptr [rbp + 0xe10], rax
0x0000000140383fed: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140383ff4: lea      rax, [rip - 0x112]
0x0000000140383ffb: add      rsp, 0x28
0x0000000140383fff: pop      rsi
0x0000000140384000: pop      rbp
0x0000000140384001: ret      
