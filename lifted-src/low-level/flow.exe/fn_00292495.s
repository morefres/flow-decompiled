; instruction-faithful x86-64 fallback for flow.exe rva=0x292495-0x2924c0
0x0000000140292495: mov      qword ptr [rsp + 0x10], rdx
0x000000014029249a: push     rbp
0x000000014029249b: push     rsi
0x000000014029249c: sub      rsp, 0x28
0x00000001402924a0: lea      rbp, [rdx + 0x80]
0x00000001402924a7: mov      rax, qword ptr [rbp + 0x628]
0x00000001402924ae: mov      qword ptr [rax + 0x6b0], 0
0x00000001402924b9: add      rsp, 0x28
0x00000001402924bd: pop      rsi
0x00000001402924be: pop      rbp
0x00000001402924bf: ret      
