; instruction-faithful x86-64 fallback for flow.exe rva=0x288dd2-0x288df9
0x0000000140288dd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288dd7: push     rbp
0x0000000140288dd8: push     rsi
0x0000000140288dd9: sub      rsp, 0x28
0x0000000140288ddd: lea      rbp, [rdx + 0x40]
0x0000000140288de1: cmp      byte ptr [rbp - 1], 0
0x0000000140288de5: jne      0x140288dee
0x0000000140288de7: add      rsp, 0x28
0x0000000140288deb: pop      rsi
0x0000000140288dec: pop      rbp
0x0000000140288ded: ret      
0x0000000140288dee: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140288df2: call     0x140288352
0x0000000140288df7: jmp      0x140288de7
