; instruction-faithful x86-64 fallback for flow.exe rva=0x2410c7-0x2410f8
0x00000001402410c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402410cc: push     rbp
0x00000001402410cd: push     rsi
0x00000001402410ce: sub      rsp, 0x28
0x00000001402410d2: lea      rbp, [rdx + 0x80]
0x00000001402410d9: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402410dd: call     0x1408c62a6
0x00000001402410e2: mov      qword ptr [rbp + 8], rax
0x00000001402410e6: mov      qword ptr [rbp + 0x10], rdx
0x00000001402410ea: lea      rax, [rip - 0x3c]
0x00000001402410f1: add      rsp, 0x28
0x00000001402410f5: pop      rsi
0x00000001402410f6: pop      rbp
0x00000001402410f7: ret      
