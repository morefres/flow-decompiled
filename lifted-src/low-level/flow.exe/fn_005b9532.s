; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9532-0x5b956b
0x00000001405b9532: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9537: push     rbp
0x00000001405b9538: push     rsi
0x00000001405b9539: sub      rsp, 0x28
0x00000001405b953d: lea      rbp, [rdx + 0x40]
0x00000001405b9541: mov      rsi, qword ptr [rbp - 0x18]
0x00000001405b9545: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9549: sub      qword ptr [rbp - 8], rax
0x00000001405b954d: je       0x1405b9564
0x00000001405b954f: mov      rcx, rsi
0x00000001405b9552: call     0x1405b956b
0x00000001405b9557: add      rsi, 0x3f8
0x00000001405b955e: dec      qword ptr [rbp - 8]
0x00000001405b9562: jne      0x1405b954f
0x00000001405b9564: add      rsp, 0x28
0x00000001405b9568: pop      rsi
0x00000001405b9569: pop      rbp
0x00000001405b956a: ret      
