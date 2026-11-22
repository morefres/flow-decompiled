; instruction-faithful x86-64 fallback for flow.exe rva=0x682dc7-0x682de9
0x0000000140682dc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682dcc: push     rbp
0x0000000140682dcd: push     rsi
0x0000000140682dce: sub      rsp, 0x28
0x0000000140682dd2: lea      rbp, [rdx + 0x60]
0x0000000140682dd6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682dda: mov      qword ptr [rax + 0x60], 0
0x0000000140682de2: add      rsp, 0x28
0x0000000140682de6: pop      rsi
0x0000000140682de7: pop      rbp
0x0000000140682de8: ret      
