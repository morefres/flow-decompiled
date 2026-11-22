; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe7a4-0x4fe7da
0x00000001404fe7a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe7a9: push     rbp
0x00000001404fe7aa: push     rsi
0x00000001404fe7ab: sub      rsp, 0x28
0x00000001404fe7af: lea      rbp, [rdx + 0x40]
0x00000001404fe7b3: mov      rsi, qword ptr [rbp - 0x18]
0x00000001404fe7b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe7bb: sub      qword ptr [rbp - 8], rax
0x00000001404fe7bf: je       0x1404fe7d3
0x00000001404fe7c1: mov      rcx, rsi
0x00000001404fe7c4: call     0x1404fe7da
0x00000001404fe7c9: add      rsi, 0x20
0x00000001404fe7cd: dec      qword ptr [rbp - 8]
0x00000001404fe7d1: jne      0x1404fe7c1
0x00000001404fe7d3: add      rsp, 0x28
0x00000001404fe7d7: pop      rsi
0x00000001404fe7d8: pop      rbp
0x00000001404fe7d9: ret      
