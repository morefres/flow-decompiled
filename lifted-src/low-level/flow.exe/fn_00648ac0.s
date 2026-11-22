; instruction-faithful x86-64 fallback for flow.exe rva=0x648ac0-0x648aeb
0x0000000140648ac0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648ac5: push     rbp
0x0000000140648ac6: push     r14
0x0000000140648ac8: push     rsi
0x0000000140648ac9: push     rdi
0x0000000140648aca: push     rbx
0x0000000140648acb: sub      rsp, 0x30
0x0000000140648acf: lea      rbp, [rdx + 0x80]
0x0000000140648ad6: lea      rcx, [rbp - 0x40]
0x0000000140648ada: call     0x140645d57
0x0000000140648adf: nop      
0x0000000140648ae0: add      rsp, 0x30
0x0000000140648ae4: pop      rbx
0x0000000140648ae5: pop      rdi
0x0000000140648ae6: pop      rsi
0x0000000140648ae7: pop      r14
0x0000000140648ae9: pop      rbp
0x0000000140648aea: ret      
