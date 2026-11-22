; instruction-faithful x86-64 fallback for flow.exe rva=0x2a75e3-0x2a760e
0x00000001402a75e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a75e8: push     rbp
0x00000001402a75e9: push     rsi
0x00000001402a75ea: sub      rsp, 0x28
0x00000001402a75ee: lea      rbp, [rdx + 0x80]
0x00000001402a75f5: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001402a75fc: mov      qword ptr [rax + 0x770], 0
0x00000001402a7607: add      rsp, 0x28
0x00000001402a760b: pop      rsi
0x00000001402a760c: pop      rbp
0x00000001402a760d: ret      
