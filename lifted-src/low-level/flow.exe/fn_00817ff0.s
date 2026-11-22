; instruction-faithful x86-64 fallback for flow.exe rva=0x817ff0-0x818050
0x0000000140817ff0: push     rsi
0x0000000140817ff1: push     rdi
0x0000000140817ff2: sub      rsp, 0x28
0x0000000140817ff6: mov      rsi, rcx
0x0000000140817ff9: mov      edi, 0xf
0x0000000140817ffe: mov      edx, 0xf
0x0000000140818003: xor      ecx, ecx
0x0000000140818005: call     0x1407667d0
0x000000014081800a: test     rax, rax
0x000000014081800d: je       0x14081803f
0x000000014081800f: movabs   rcx, 0x72656b726f772d74
0x0000000140818019: mov      qword ptr [rax + 7], rcx
0x000000014081801d: movabs   rcx, 0x74722d6f696b6f74
0x0000000140818027: mov      qword ptr [rax], rcx
0x000000014081802a: mov      qword ptr [rsi], rdi
0x000000014081802d: mov      qword ptr [rsi + 8], rax
0x0000000140818031: mov      qword ptr [rsi + 0x10], rdi
0x0000000140818035: mov      rax, rsi
0x0000000140818038: add      rsp, 0x28
0x000000014081803c: pop      rdi
0x000000014081803d: pop      rsi
0x000000014081803e: ret      
0x000000014081803f: mov      ecx, 1
0x0000000140818044: mov      edx, 0xf
0x0000000140818049: call     0x1408ad821
0x000000014081804e: ud2      
