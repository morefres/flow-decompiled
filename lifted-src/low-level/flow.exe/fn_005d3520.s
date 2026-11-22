; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3520-0x5d3548
0x00000001405d3520: push     rsi
0x00000001405d3521: sub      rsp, 0x20
0x00000001405d3525: mov      rsi, rcx
0x00000001405d3528: cmp      qword ptr [rdx], -1
0x00000001405d352c: je       0x1405d3538
0x00000001405d352e: mov      rcx, rsi
0x00000001405d3531: call     0x1405d390e
0x00000001405d3536: jmp      0x1405d353f
0x00000001405d3538: mov      qword ptr [rsi], 0
0x00000001405d353f: mov      rax, rsi
0x00000001405d3542: add      rsp, 0x20
0x00000001405d3546: pop      rsi
0x00000001405d3547: ret      
