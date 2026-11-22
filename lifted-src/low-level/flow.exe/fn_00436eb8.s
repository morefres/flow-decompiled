; instruction-faithful x86-64 fallback for flow.exe rva=0x436eb8-0x436eda
0x0000000140436eb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436ebd: push     rbp
0x0000000140436ebe: sub      rsp, 0x20
0x0000000140436ec2: lea      rbp, [rdx + 0x30]
0x0000000140436ec6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140436eca: add      rcx, 0x50
0x0000000140436ece: call     0x1407d53e2
0x0000000140436ed3: nop      
0x0000000140436ed4: add      rsp, 0x20
0x0000000140436ed8: pop      rbp
0x0000000140436ed9: ret      
