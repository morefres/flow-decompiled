; instruction-faithful x86-64 fallback for flow.exe rva=0x34f500-0x34f551
0x000000014034f500: push     rbp
0x000000014034f501: sub      rsp, 0x30
0x000000014034f505: lea      rbp, [rsp + 0x30]
0x000000014034f50a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034f512: mov      qword ptr [rbp - 0x10], rcx
0x000000014034f516: mov      rax, qword ptr [rcx + 0x20]
0x000000014034f51a: lock dec qword ptr [rax]
0x000000014034f51e: jne      0x14034f52e
0x000000014034f520: mov      rax, qword ptr [rbp - 0x10]
0x000000014034f524: mov      rcx, qword ptr [rax + 0x20]
0x000000014034f528: call     0x140805aa2
0x000000014034f52d: nop      
0x000000014034f52e: mov      rax, qword ptr [rbp - 0x10]
0x000000014034f532: lea      rcx, [rax + 0x30]
0x000000014034f536: call     0x14034d703
0x000000014034f53b: nop      
0x000000014034f53c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034f540: add      rcx, 0x2540
0x000000014034f547: add      rsp, 0x30
0x000000014034f54b: pop      rbp
0x000000014034f54c: jmp      0x140808833
