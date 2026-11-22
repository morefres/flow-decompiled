; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3550-0x5d3582
0x00000001405d3550: push     rsi
0x00000001405d3551: sub      rsp, 0x20
0x00000001405d3555: mov      rsi, rcx
0x00000001405d3558: cmp      qword ptr [rdx], -1
0x00000001405d355c: je       0x1405d3568
0x00000001405d355e: mov      rcx, rsi
0x00000001405d3561: call     0x1405d37c7
0x00000001405d3566: jmp      0x1405d3579
0x00000001405d3568: xor      eax, eax
0x00000001405d356a: mov      qword ptr [rsi], rax
0x00000001405d356d: mov      qword ptr [rsi + 8], 8
0x00000001405d3575: mov      qword ptr [rsi + 0x10], rax
0x00000001405d3579: mov      rax, rsi
0x00000001405d357c: add      rsp, 0x20
0x00000001405d3580: pop      rsi
0x00000001405d3581: ret      
