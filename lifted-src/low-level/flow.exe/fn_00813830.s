; instruction-faithful x86-64 fallback for flow.exe rva=0x813830-0x81386a
0x0000000140813830: push     rbp
0x0000000140813831: sub      rsp, 0x30
0x0000000140813835: lea      rbp, [rsp + 0x30]
0x000000014081383a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140813842: lea      rax, [rcx - 0x10]
0x0000000140813846: mov      qword ptr [rbp - 0x10], rax
0x000000014081384a: call     0x14080e089
0x000000014081384f: nop      
0x0000000140813850: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140813854: lock dec qword ptr [rcx]
0x0000000140813858: jne      0x140813864
0x000000014081385a: add      rsp, 0x30
0x000000014081385e: pop      rbp
0x000000014081385f: jmp      0x140310cad
0x0000000140813864: add      rsp, 0x30
0x0000000140813868: pop      rbp
0x0000000140813869: ret      
