; instruction-faithful x86-64 fallback for flow.exe rva=0x54508a-0x5450c3
0x000000014054508a: mov      qword ptr [rsp + 0x10], rdx
0x000000014054508f: push     rbp
0x0000000140545090: push     rsi
0x0000000140545091: sub      rsp, 0x28
0x0000000140545095: lea      rbp, [rdx + 0x40]
0x0000000140545099: mov      rsi, qword ptr [rbp - 0x18]
0x000000014054509d: mov      rax, qword ptr [rbp - 0x10]
0x00000001405450a1: sub      qword ptr [rbp - 8], rax
0x00000001405450a5: je       0x1405450bc
0x00000001405450a7: mov      rcx, rsi
0x00000001405450aa: call     0x1405450c3
0x00000001405450af: add      rsi, 0x130
0x00000001405450b6: dec      qword ptr [rbp - 8]
0x00000001405450ba: jne      0x1405450a7
0x00000001405450bc: add      rsp, 0x28
0x00000001405450c0: pop      rsi
0x00000001405450c1: pop      rbp
0x00000001405450c2: ret      
