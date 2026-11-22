; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd11c-0x2dd152
0x00000001402dd11c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dd121: push     rbp
0x00000001402dd122: push     rsi
0x00000001402dd123: sub      rsp, 0x28
0x00000001402dd127: lea      rbp, [rdx + 0x40]
0x00000001402dd12b: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402dd12f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dd133: sub      qword ptr [rbp - 8], rax
0x00000001402dd137: je       0x1402dd14b
0x00000001402dd139: mov      rcx, rsi
0x00000001402dd13c: call     0x140035fc0
0x00000001402dd141: add      rsi, 0x20
0x00000001402dd145: dec      qword ptr [rbp - 8]
0x00000001402dd149: jne      0x1402dd139
0x00000001402dd14b: add      rsp, 0x28
0x00000001402dd14f: pop      rsi
0x00000001402dd150: pop      rbp
0x00000001402dd151: ret      
