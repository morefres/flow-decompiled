; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb045-0x5bb065
0x00000001405bb045: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb04a: push     rbp
0x00000001405bb04b: push     rsi
0x00000001405bb04c: sub      rsp, 0x28
0x00000001405bb050: lea      rbp, [rdx + 0x30]
0x00000001405bb054: mov      rcx, qword ptr [rbp - 8]
0x00000001405bb058: call     0x1405b7f01
0x00000001405bb05d: nop      
0x00000001405bb05e: add      rsp, 0x28
0x00000001405bb062: pop      rsi
0x00000001405bb063: pop      rbp
0x00000001405bb064: ret      
