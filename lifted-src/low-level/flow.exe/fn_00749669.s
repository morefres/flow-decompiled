; instruction-faithful x86-64 fallback for flow.exe rva=0x749669-0x74969f
0x0000000140749669: mov      qword ptr [rsp + 0x10], rdx
0x000000014074966e: push     rbp
0x000000014074966f: push     rsi
0x0000000140749670: sub      rsp, 0x28
0x0000000140749674: lea      rbp, [rdx + 0x40]
0x0000000140749678: mov      rsi, qword ptr [rbp - 0x18]
0x000000014074967c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140749680: sub      qword ptr [rbp - 8], rax
0x0000000140749684: je       0x140749698
0x0000000140749686: mov      rcx, rsi
0x0000000140749689: call     0x1407494fe
0x000000014074968e: add      rsi, 0x20
0x0000000140749692: dec      qword ptr [rbp - 8]
0x0000000140749696: jne      0x140749686
0x0000000140749698: add      rsp, 0x28
0x000000014074969c: pop      rsi
0x000000014074969d: pop      rbp
0x000000014074969e: ret      
