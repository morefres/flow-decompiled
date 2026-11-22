; instruction-faithful x86-64 fallback for flow.exe rva=0x276895-0x2768c0
0x0000000140276895: mov      qword ptr [rsp + 0x10], rdx
0x000000014027689a: push     rbp
0x000000014027689b: push     rsi
0x000000014027689c: sub      rsp, 0x28
0x00000001402768a0: lea      rbp, [rdx + 0x80]
0x00000001402768a7: mov      rax, qword ptr [rbp + 0x848]
0x00000001402768ae: mov      qword ptr [rax + 0x8d0], 0
0x00000001402768b9: add      rsp, 0x28
0x00000001402768bd: pop      rsi
0x00000001402768be: pop      rbp
0x00000001402768bf: ret      
