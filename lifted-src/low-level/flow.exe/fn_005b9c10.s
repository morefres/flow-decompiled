; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9c10-0x5b9c49
0x00000001405b9c10: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9c15: push     rbp
0x00000001405b9c16: push     rsi
0x00000001405b9c17: sub      rsp, 0x28
0x00000001405b9c1b: lea      rbp, [rdx + 0x40]
0x00000001405b9c1f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001405b9c23: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9c27: sub      qword ptr [rbp - 8], rax
0x00000001405b9c2b: je       0x1405b9c42
0x00000001405b9c2d: mov      rcx, rsi
0x00000001405b9c30: call     0x1405b9c49
0x00000001405b9c35: add      rsi, 0x1338
0x00000001405b9c3c: dec      qword ptr [rbp - 8]
0x00000001405b9c40: jne      0x1405b9c2d
0x00000001405b9c42: add      rsp, 0x28
0x00000001405b9c46: pop      rsi
0x00000001405b9c47: pop      rbp
0x00000001405b9c48: ret      
