; instruction-faithful x86-64 fallback for flow.exe rva=0x85d060-0x85d082
0x000000014085d060: push     rbp
0x000000014085d061: sub      rsp, 0x30
0x000000014085d065: lea      rbp, [rsp + 0x30]
0x000000014085d06a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d072: add      rcx, -0x10
0x000000014085d076: call     0x14085cc23
0x000000014085d07b: nop      
0x000000014085d07c: add      rsp, 0x30
0x000000014085d080: pop      rbp
0x000000014085d081: ret      
