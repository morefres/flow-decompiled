; instruction-faithful x86-64 fallback for flow.exe rva=0x66643f-0x66647b
0x000000014066643f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140666444: push     rbp
0x0000000140666445: push     rsi
0x0000000140666446: push     rdi
0x0000000140666447: push     rbx
0x0000000140666448: sub      rsp, 0x28
0x000000014066644c: lea      rbp, [rdx + 0x40]
0x0000000140666450: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140666454: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140666458: cmp      rbx, rdi
0x000000014066645b: mov      rsi, qword ptr [rbp - 8]
0x000000014066645f: je       0x140666472
0x0000000140666461: mov      rcx, qword ptr [rsi + rbx*8]
0x0000000140666465: call     0x1406664b3
0x000000014066646a: inc      rbx
0x000000014066646d: cmp      rbx, rdi
0x0000000140666470: jne      0x140666461
0x0000000140666472: add      rsp, 0x28
0x0000000140666476: pop      rbx
0x0000000140666477: pop      rdi
0x0000000140666478: pop      rsi
0x0000000140666479: pop      rbp
0x000000014066647a: ret      
