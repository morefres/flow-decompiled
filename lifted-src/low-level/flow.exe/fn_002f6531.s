; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6531-0x2f6559
0x00000001402f6531: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6536: push     rbp
0x00000001402f6537: push     rsi
0x00000001402f6538: sub      rsp, 0x28
0x00000001402f653c: lea      rbp, [rdx + 0x80]
0x00000001402f6543: mov      rax, qword ptr [rbp + 0x10]
0x00000001402f6547: mov      qword ptr [rax + 0xa0], 0
0x00000001402f6552: add      rsp, 0x28
0x00000001402f6556: pop      rsi
0x00000001402f6557: pop      rbp
0x00000001402f6558: ret      
