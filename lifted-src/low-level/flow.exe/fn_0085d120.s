; instruction-faithful x86-64 fallback for flow.exe rva=0x85d120-0x85d142
0x000000014085d120: push     rbp
0x000000014085d121: sub      rsp, 0x30
0x000000014085d125: lea      rbp, [rsp + 0x30]
0x000000014085d12a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d132: add      rcx, -0x28
0x000000014085d136: call     0x14085cc23
0x000000014085d13b: nop      
0x000000014085d13c: add      rsp, 0x30
0x000000014085d140: pop      rbp
0x000000014085d141: ret      
