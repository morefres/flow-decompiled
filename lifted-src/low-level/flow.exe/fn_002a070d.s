; instruction-faithful x86-64 fallback for flow.exe rva=0x2a070d-0x2a0747
0x00000001402a070d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0712: push     rbp
0x00000001402a0713: push     rsi
0x00000001402a0714: sub      rsp, 0x28
0x00000001402a0718: lea      rbp, [rdx + 0x80]
0x00000001402a071f: mov      rcx, qword ptr [rbp + 0x890]
0x00000001402a0726: call     0x1408c62a6
0x00000001402a072b: mov      qword ptr [rbp + 0x870], rax
0x00000001402a0732: mov      qword ptr [rbp + 0x878], rdx
0x00000001402a0739: lea      rax, [rip - 0x4b]
0x00000001402a0740: add      rsp, 0x28
0x00000001402a0744: pop      rsi
0x00000001402a0745: pop      rbp
0x00000001402a0746: ret      
