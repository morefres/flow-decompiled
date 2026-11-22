; instruction-faithful x86-64 fallback for flow.exe rva=0x2a47d6-0x2a4801
0x00000001402a47d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a47db: push     rbp
0x00000001402a47dc: push     rsi
0x00000001402a47dd: sub      rsp, 0x28
0x00000001402a47e1: lea      rbp, [rdx + 0x80]
0x00000001402a47e8: mov      rax, qword ptr [rbp + 0x25b0]
0x00000001402a47ef: mov      qword ptr [rax + 0x2640], 0
0x00000001402a47fa: add      rsp, 0x28
0x00000001402a47fe: pop      rsi
0x00000001402a47ff: pop      rbp
0x00000001402a4800: ret      
