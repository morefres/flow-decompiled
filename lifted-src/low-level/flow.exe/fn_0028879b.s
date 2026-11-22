; instruction-faithful x86-64 fallback for flow.exe rva=0x28879b-0x2887c2
0x000000014028879b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402887a0: push     rbp
0x00000001402887a1: push     rsi
0x00000001402887a2: push     rdi
0x00000001402887a3: push     rbx
0x00000001402887a4: sub      rsp, 0x28
0x00000001402887a8: lea      rbp, [rdx + 0x80]
0x00000001402887af: lea      rcx, [rbp - 0x60]
0x00000001402887b3: call     0x140288352
0x00000001402887b8: nop      
0x00000001402887b9: add      rsp, 0x28
0x00000001402887bd: pop      rbx
0x00000001402887be: pop      rdi
0x00000001402887bf: pop      rsi
0x00000001402887c0: pop      rbp
0x00000001402887c1: ret      
