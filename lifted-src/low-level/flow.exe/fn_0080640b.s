; instruction-faithful x86-64 fallback for flow.exe rva=0x80640b-0x806442
0x000000014080640b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806410: push     rbp
0x0000000140806411: push     rsi
0x0000000140806412: push     rdi
0x0000000140806413: sub      rsp, 0x20
0x0000000140806417: lea      rbp, [rdx + 0x40]
0x000000014080641b: mov      rsi, qword ptr [rbp - 0x20]
0x000000014080641f: sub      rsi, qword ptr [rbp - 0x18]
0x0000000140806423: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140806427: je       0x14080643a
0x0000000140806429: mov      rcx, qword ptr [rdi]
0x000000014080642c: call     0x140805281
0x0000000140806431: add      rdi, 0x10
0x0000000140806435: dec      rsi
0x0000000140806438: jne      0x140806429
0x000000014080643a: add      rsp, 0x20
0x000000014080643e: pop      rdi
0x000000014080643f: pop      rsi
0x0000000140806440: pop      rbp
0x0000000140806441: ret      
