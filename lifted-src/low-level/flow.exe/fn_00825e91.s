; instruction-faithful x86-64 fallback for flow.exe rva=0x825e91-0x825eb9
0x0000000140825e91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140825e96: push     rbp
0x0000000140825e97: push     r14
0x0000000140825e99: push     rsi
0x0000000140825e9a: push     rdi
0x0000000140825e9b: push     rbx
0x0000000140825e9c: sub      rsp, 0x20
0x0000000140825ea0: lea      rbp, [rdx + 0x50]
0x0000000140825ea4: lea      rcx, [rbp - 0x30]
0x0000000140825ea8: call     0x140825eb9
0x0000000140825ead: nop      
0x0000000140825eae: add      rsp, 0x20
0x0000000140825eb2: pop      rbx
0x0000000140825eb3: pop      rdi
0x0000000140825eb4: pop      rsi
0x0000000140825eb5: pop      r14
0x0000000140825eb7: pop      rbp
0x0000000140825eb8: ret      
