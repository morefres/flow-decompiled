; instruction-faithful x86-64 fallback for flow.exe rva=0x682921-0x682954
0x0000000140682921: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682926: push     rbp
0x0000000140682927: push     rsi
0x0000000140682928: push     rbx
0x0000000140682929: sub      rsp, 0x20
0x000000014068292d: lea      rbp, [rdx + 0x80]
0x0000000140682934: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140682938: call     0x1408c62a6
0x000000014068293d: mov      qword ptr [rbp + 0x30], rax
0x0000000140682941: mov      qword ptr [rbp + 0x18], rdx
0x0000000140682945: lea      rax, [rip - 0x94]
0x000000014068294c: add      rsp, 0x20
0x0000000140682950: pop      rbx
0x0000000140682951: pop      rsi
0x0000000140682952: pop      rbp
0x0000000140682953: ret      
