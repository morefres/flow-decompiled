; instruction-faithful x86-64 fallback for flow.exe rva=0x207095-0x2070c0
0x0000000140207095: mov      qword ptr [rsp + 0x10], rdx
0x000000014020709a: push     rbp
0x000000014020709b: push     rsi
0x000000014020709c: sub      rsp, 0x28
0x00000001402070a0: lea      rbp, [rdx + 0x80]
0x00000001402070a7: mov      rax, qword ptr [rbp + 0x158]
0x00000001402070ae: mov      qword ptr [rax + 0x1e8], 0
0x00000001402070b9: add      rsp, 0x28
0x00000001402070bd: pop      rsi
0x00000001402070be: pop      rbp
0x00000001402070bf: ret      
