; instruction-faithful x86-64 fallback for flow.exe rva=0x73c612-0x73c637
0x000000014073c612: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c617: push     rbp
0x000000014073c618: push     rsi
0x000000014073c619: push     rdi
0x000000014073c61a: sub      rsp, 0x20
0x000000014073c61e: lea      rbp, [rdx + 0x80]
0x000000014073c625: mov      rcx, qword ptr [rbp - 0x18]
0x000000014073c629: call     0x1406de8d7
0x000000014073c62e: nop      
0x000000014073c62f: add      rsp, 0x20
0x000000014073c633: pop      rdi
0x000000014073c634: pop      rsi
0x000000014073c635: pop      rbp
0x000000014073c636: ret      
