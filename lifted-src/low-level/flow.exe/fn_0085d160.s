; instruction-faithful x86-64 fallback for flow.exe rva=0x85d160-0x85d182
0x000000014085d160: push     rbp
0x000000014085d161: sub      rsp, 0x30
0x000000014085d165: lea      rbp, [rsp + 0x30]
0x000000014085d16a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d172: add      rcx, -0x30
0x000000014085d176: call     0x14085cc23
0x000000014085d17b: nop      
0x000000014085d17c: add      rsp, 0x30
0x000000014085d180: pop      rbp
0x000000014085d181: ret      
