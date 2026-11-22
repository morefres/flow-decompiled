; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8825-0x2a8850
0x00000001402a8825: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a882a: push     rbp
0x00000001402a882b: push     rsi
0x00000001402a882c: sub      rsp, 0x28
0x00000001402a8830: lea      rbp, [rdx + 0x80]
0x00000001402a8837: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001402a883e: mov      qword ptr [rax + 0x770], 0
0x00000001402a8849: add      rsp, 0x28
0x00000001402a884d: pop      rsi
0x00000001402a884e: pop      rbp
0x00000001402a884f: ret      
