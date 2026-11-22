; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9032-0x5b9074
0x00000001405b9032: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9037: push     rbp
0x00000001405b9038: push     rsi
0x00000001405b9039: push     rdi
0x00000001405b903a: push     rbx
0x00000001405b903b: sub      rsp, 0x28
0x00000001405b903f: lea      rbp, [rdx + 0x40]
0x00000001405b9043: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b9047: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b904b: cmp      rbx, rdi
0x00000001405b904e: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9052: je       0x1405b906b
0x00000001405b9054: imul     rcx, rbx, 0x7f0
0x00000001405b905b: add      rcx, rsi
0x00000001405b905e: call     0x1405b90bb
0x00000001405b9063: inc      rbx
0x00000001405b9066: cmp      rbx, rdi
0x00000001405b9069: jne      0x1405b9054
0x00000001405b906b: add      rsp, 0x28
0x00000001405b906f: pop      rbx
0x00000001405b9070: pop      rdi
0x00000001405b9071: pop      rsi
0x00000001405b9072: pop      rbp
0x00000001405b9073: ret      
