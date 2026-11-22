; instruction-faithful x86-64 fallback for flow.exe rva=0x86218e-0x8621b5
0x000000014086218e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140862193: push     rbp
0x0000000140862194: push     rsi
0x0000000140862195: sub      rsp, 0x28
0x0000000140862199: lea      rbp, [rdx + 0x30]
0x000000014086219d: lea      rdx, [rip + 0x296e34]
0x00000001408621a4: mov      rcx, qword ptr [rbp - 8]
0x00000001408621a8: call     0x14003668a
0x00000001408621ad: nop      
0x00000001408621ae: add      rsp, 0x28
0x00000001408621b2: pop      rsi
0x00000001408621b3: pop      rbp
0x00000001408621b4: ret      
