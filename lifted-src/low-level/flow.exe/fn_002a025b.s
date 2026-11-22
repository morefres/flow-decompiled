; instruction-faithful x86-64 fallback for flow.exe rva=0x2a025b-0x2a0295
0x00000001402a025b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0260: push     rbp
0x00000001402a0261: push     rsi
0x00000001402a0262: sub      rsp, 0x28
0x00000001402a0266: lea      rbp, [rdx + 0x80]
0x00000001402a026d: mov      rcx, qword ptr [rbp + 0x1170]
0x00000001402a0274: call     0x1408c62a6
0x00000001402a0279: mov      qword ptr [rbp + 0x1158], rax
0x00000001402a0280: mov      qword ptr [rbp + 0x1140], rdx
0x00000001402a0287: lea      rax, [rip - 0xaa]
0x00000001402a028e: add      rsp, 0x28
0x00000001402a0292: pop      rsi
0x00000001402a0293: pop      rbp
0x00000001402a0294: ret      
