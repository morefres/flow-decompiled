; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5047-0x1e5087
0x00000001401e5047: push     rbp
0x00000001401e5048: push     rsi
0x00000001401e5049: sub      rsp, 0x38
0x00000001401e504d: lea      rbp, [rsp + 0x30]
0x00000001401e5052: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e505a: mov      qword ptr [rbp - 8], rcx
0x00000001401e505e: call     0x1401e4a3f
0x00000001401e5063: nop      
0x00000001401e5064: mov      rax, qword ptr [rbp - 8]
0x00000001401e5068: mov      rsi, qword ptr [rax - 8]
0x00000001401e506c: call     qword ptr [rip + 0x6ec696]
0x00000001401e5072: mov      rcx, rax
0x00000001401e5075: xor      edx, edx
0x00000001401e5077: mov      r8, rsi
0x00000001401e507a: add      rsp, 0x38
0x00000001401e507e: pop      rsi
0x00000001401e507f: pop      rbp
0x00000001401e5080: jmp      qword ptr [rip + 0x6ec679]
