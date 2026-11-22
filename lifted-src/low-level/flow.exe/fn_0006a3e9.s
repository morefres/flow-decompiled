; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3e9-0x6a41f
0x000000014006a3e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a3ee: push     rbp
0x000000014006a3ef: push     rsi
0x000000014006a3f0: sub      rsp, 0x28
0x000000014006a3f4: lea      rbp, [rdx + 0x40]
0x000000014006a3f8: mov      r8d, 0x6b0
0x000000014006a3fe: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006a402: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006a406: call     0x1408acdc0
0x000000014006a40b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014006a40f: call     0x1408089db
0x000000014006a414: mov      byte ptr [rbp - 1], 0
0x000000014006a418: add      rsp, 0x28
0x000000014006a41c: pop      rsi
0x000000014006a41d: pop      rbp
0x000000014006a41e: ret      
