; instruction-faithful x86-64 fallback for flow.exe rva=0x147fbd-0x147fef
0x0000000140147fbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147fc2: push     rbp
0x0000000140147fc3: push     r15
0x0000000140147fc5: push     r14
0x0000000140147fc7: push     rsi
0x0000000140147fc8: push     rdi
0x0000000140147fc9: push     rbx
0x0000000140147fca: sub      rsp, 0x38
0x0000000140147fce: lea      rbp, [rdx + 0x80]
0x0000000140147fd5: lea      rcx, [rbp + 0x460]
0x0000000140147fdc: call     0x140038ea9
0x0000000140147fe1: nop      
0x0000000140147fe2: add      rsp, 0x38
0x0000000140147fe6: pop      rbx
0x0000000140147fe7: pop      rdi
0x0000000140147fe8: pop      rsi
0x0000000140147fe9: pop      r14
0x0000000140147feb: pop      r15
0x0000000140147fed: pop      rbp
0x0000000140147fee: ret      
