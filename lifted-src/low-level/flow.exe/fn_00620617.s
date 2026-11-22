; instruction-faithful x86-64 fallback for flow.exe rva=0x620617-0x620639
0x0000000140620617: mov      qword ptr [rsp + 0x10], rdx
0x000000014062061c: push     rbp
0x000000014062061d: sub      rsp, 0x20
0x0000000140620621: lea      rbp, [rdx + 0x30]
0x0000000140620625: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620629: mov      rcx, qword ptr [rax + 0x18]
0x000000014062062d: call     0x1406204ed
0x0000000140620632: nop      
0x0000000140620633: add      rsp, 0x20
0x0000000140620637: pop      rbp
0x0000000140620638: ret      
