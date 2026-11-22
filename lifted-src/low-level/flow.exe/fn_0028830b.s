; instruction-faithful x86-64 fallback for flow.exe rva=0x28830b-0x28832d
0x000000014028830b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288310: push     rbp
0x0000000140288311: sub      rsp, 0x20
0x0000000140288315: lea      rbp, [rdx + 0x30]
0x0000000140288319: mov      rax, qword ptr [rbp - 0x10]
0x000000014028831d: lea      rcx, [rax + 0x30]
0x0000000140288321: call     0x140288352
0x0000000140288326: nop      
0x0000000140288327: add      rsp, 0x20
0x000000014028832b: pop      rbp
0x000000014028832c: ret      
