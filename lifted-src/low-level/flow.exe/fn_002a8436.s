; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8436-0x2a8458
0x00000001402a8436: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a843b: push     rbp
0x00000001402a843c: sub      rsp, 0x20
0x00000001402a8440: lea      rbp, [rdx + 0x30]
0x00000001402a8444: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a8448: lea      rcx, [rax + 0x30]
0x00000001402a844c: call     0x1402a6c92
0x00000001402a8451: nop      
0x00000001402a8452: add      rsp, 0x20
0x00000001402a8456: pop      rbp
0x00000001402a8457: ret      
