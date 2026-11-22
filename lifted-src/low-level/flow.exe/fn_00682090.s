; instruction-faithful x86-64 fallback for flow.exe rva=0x682090-0x6820b2
0x0000000140682090: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682095: push     rbp
0x0000000140682096: push     rsi
0x0000000140682097: push     rdi
0x0000000140682098: sub      rsp, 0x20
0x000000014068209c: lea      rbp, [rdx + 0x70]
0x00000001406820a0: lea      rcx, [rbp - 0x50]
0x00000001406820a4: call     0x140681ca2
0x00000001406820a9: nop      
0x00000001406820aa: add      rsp, 0x20
0x00000001406820ae: pop      rdi
0x00000001406820af: pop      rsi
0x00000001406820b0: pop      rbp
0x00000001406820b1: ret      
