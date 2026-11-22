; instruction-faithful x86-64 fallback for flow.exe rva=0x305307-0x30532c
0x0000000140305307: mov      qword ptr [rsp + 0x10], rdx
0x000000014030530c: push     rbp
0x000000014030530d: sub      rsp, 0x20
0x0000000140305311: lea      rbp, [rdx + 0x30]
0x0000000140305315: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140305319: add      rcx, 0x118
0x0000000140305320: call     0x140808833
0x0000000140305325: nop      
0x0000000140305326: add      rsp, 0x20
0x000000014030532a: pop      rbp
0x000000014030532b: ret      
