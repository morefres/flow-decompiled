; instruction-faithful x86-64 fallback for flow.exe rva=0x41dd90-0x41dde9
0x000000014041dd90: push     rbp
0x000000014041dd91: push     rsi
0x000000014041dd92: sub      rsp, 0x38
0x000000014041dd96: lea      rbp, [rsp + 0x30]
0x000000014041dd9b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014041dda3: mov      rsi, rcx
0x000000014041dda6: mov      rcx, qword ptr [rcx]
0x000000014041dda9: dec      qword ptr [rcx]
0x000000014041ddac: jne      0x14041ddb3
0x000000014041ddae: call     0x14065313b
0x000000014041ddb3: mov      rcx, qword ptr [rsi + 8]
0x000000014041ddb7: dec      qword ptr [rcx]
0x000000014041ddba: mov      qword ptr [rbp - 8], rsi
0x000000014041ddbe: jne      0x14041ddc6
0x000000014041ddc0: call     0x140650406
0x000000014041ddc5: nop      
0x000000014041ddc6: mov      rcx, qword ptr [rbp - 8]
0x000000014041ddca: mov      rax, qword ptr [rcx + 0x10]
0x000000014041ddce: dec      qword ptr [rax]
0x000000014041ddd1: je       0x14041ddda
0x000000014041ddd3: add      rsp, 0x38
0x000000014041ddd7: pop      rsi
0x000000014041ddd8: pop      rbp
0x000000014041ddd9: ret      
0x000000014041ddda: add      rcx, 0x10
0x000000014041ddde: add      rsp, 0x38
0x000000014041dde2: pop      rsi
0x000000014041dde3: pop      rbp
0x000000014041dde4: jmp      0x14064c5f6
