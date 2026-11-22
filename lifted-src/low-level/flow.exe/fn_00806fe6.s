; instruction-faithful x86-64 fallback for flow.exe rva=0x806fe6-0x807048
0x0000000140806fe6: push     rbp
0x0000000140806fe7: push     rsi
0x0000000140806fe8: sub      rsp, 0x38
0x0000000140806fec: lea      rbp, [rsp + 0x30]
0x0000000140806ff1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140806ff9: mov      qword ptr [rbp - 8], rcx
0x0000000140806ffd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140807001: lock dec qword ptr [rax]
0x0000000140807005: jne      0x140807015
0x0000000140807007: mov      rax, qword ptr [rbp - 8]
0x000000014080700b: mov      rcx, qword ptr [rax + 0x10]
0x000000014080700f: call     0x140807086
0x0000000140807014: nop      
0x0000000140807015: mov      rsi, qword ptr [rbp - 8]
0x0000000140807019: cmp      rsi, -1
0x000000014080701d: je       0x140807041
0x000000014080701f: lock dec qword ptr [rsi + 8]
0x0000000140807024: jne      0x140807041
0x0000000140807026: call     qword ptr [rip + 0xca6dc]
0x000000014080702c: mov      rcx, rax
0x000000014080702f: xor      edx, edx
0x0000000140807031: mov      r8, rsi
0x0000000140807034: add      rsp, 0x38
0x0000000140807038: pop      rsi
0x0000000140807039: pop      rbp
0x000000014080703a: jmp      qword ptr [rip + 0xca6bf]
0x0000000140807041: add      rsp, 0x38
0x0000000140807045: pop      rsi
0x0000000140807046: pop      rbp
0x0000000140807047: ret      
