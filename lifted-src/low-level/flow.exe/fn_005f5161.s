; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5161-0x5f51a6
0x00000001405f5161: push     rsi
0x00000001405f5162: push     rdi
0x00000001405f5163: sub      rsp, 0x28
0x00000001405f5167: mov      rsi, rcx
0x00000001405f516a: mov      edi, 1
0x00000001405f516f: mov      edx, 1
0x00000001405f5174: xor      ecx, ecx
0x00000001405f5176: call     0x1407667d0
0x00000001405f517b: test     rax, rax
0x00000001405f517e: je       0x1405f5195
0x00000001405f5180: mov      byte ptr [rax], 0x2e
0x00000001405f5183: mov      qword ptr [rsi], rdi
0x00000001405f5186: mov      qword ptr [rsi + 8], rax
0x00000001405f518a: mov      qword ptr [rsi + 0x10], rdi
0x00000001405f518e: add      rsp, 0x28
0x00000001405f5192: pop      rdi
0x00000001405f5193: pop      rsi
0x00000001405f5194: ret      
0x00000001405f5195: mov      ecx, 1
0x00000001405f519a: mov      edx, 1
0x00000001405f519f: call     0x1408ad821
0x00000001405f51a4: ud2      
