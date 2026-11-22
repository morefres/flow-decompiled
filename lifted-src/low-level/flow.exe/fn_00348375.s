; instruction-faithful x86-64 fallback for flow.exe rva=0x348375-0x3483ab
0x0000000140348375: mov      qword ptr [rsp + 0x10], rdx
0x000000014034837a: push     rbp
0x000000014034837b: push     rsi
0x000000014034837c: sub      rsp, 0x28
0x0000000140348380: lea      rbp, [rdx + 0x40]
0x0000000140348384: mov      r8d, 0x27b0
0x000000014034838a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014034838e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140348392: call     0x1408acdc0
0x0000000140348397: mov      rcx, qword ptr [rbp - 0x20]
0x000000014034839b: call     0x1408089db
0x00000001403483a0: mov      byte ptr [rbp - 1], 0
0x00000001403483a4: add      rsp, 0x28
0x00000001403483a8: pop      rsi
0x00000001403483a9: pop      rbp
0x00000001403483aa: ret      
