; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3fa0-0x5d3fd2
0x00000001405d3fa0: push     rsi
0x00000001405d3fa1: sub      rsp, 0x20
0x00000001405d3fa5: mov      rsi, rcx
0x00000001405d3fa8: cmp      qword ptr [rdx], -1
0x00000001405d3fac: je       0x1405d3fb8
0x00000001405d3fae: mov      rcx, rsi
0x00000001405d3fb1: call     0x1405c7065
0x00000001405d3fb6: jmp      0x1405d3fc9
0x00000001405d3fb8: xor      eax, eax
0x00000001405d3fba: mov      qword ptr [rsi], rax
0x00000001405d3fbd: mov      qword ptr [rsi + 8], 8
0x00000001405d3fc5: mov      qword ptr [rsi + 0x10], rax
0x00000001405d3fc9: mov      rax, rsi
0x00000001405d3fcc: add      rsp, 0x20
0x00000001405d3fd0: pop      rsi
0x00000001405d3fd1: ret      
