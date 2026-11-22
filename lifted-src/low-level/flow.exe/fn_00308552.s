; instruction-faithful x86-64 fallback for flow.exe rva=0x308552-0x3085a3
0x0000000140308552: push     rbp
0x0000000140308553: sub      rsp, 0x30
0x0000000140308557: lea      rbp, [rsp + 0x30]
0x000000014030855c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140308564: mov      qword ptr [rbp - 0x10], rcx
0x0000000140308568: mov      rax, qword ptr [rcx + 0x20]
0x000000014030856c: lock dec qword ptr [rax]
0x0000000140308570: jne      0x140308580
0x0000000140308572: mov      rax, qword ptr [rbp - 0x10]
0x0000000140308576: mov      rcx, qword ptr [rax + 0x20]
0x000000014030857a: call     0x140805a02
0x000000014030857f: nop      
0x0000000140308580: mov      rax, qword ptr [rbp - 0x10]
0x0000000140308584: lea      rcx, [rax + 0x30]
0x0000000140308588: call     0x1403085ea
0x000000014030858d: nop      
0x000000014030858e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140308592: add      rcx, 0xa10
0x0000000140308599: add      rsp, 0x30
0x000000014030859d: pop      rbp
0x000000014030859e: jmp      0x140808833
