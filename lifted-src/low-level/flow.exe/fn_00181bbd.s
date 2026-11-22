; instruction-faithful x86-64 fallback for flow.exe rva=0x181bbd-0x181bf9
0x0000000140181bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140181bc2: push     rbp
0x0000000140181bc3: push     rsi
0x0000000140181bc4: push     rbx
0x0000000140181bc5: sub      rsp, 0x20
0x0000000140181bc9: lea      rbp, [rdx + 0x80]
0x0000000140181bd0: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140181bd7: call     0x1408c62a6
0x0000000140181bdc: mov      qword ptr [rbp + 0x2638], rax
0x0000000140181be3: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140181bea: lea      rax, [rip - 0x11a]
0x0000000140181bf1: add      rsp, 0x20
0x0000000140181bf5: pop      rbx
0x0000000140181bf6: pop      rsi
0x0000000140181bf7: pop      rbp
0x0000000140181bf8: ret      
