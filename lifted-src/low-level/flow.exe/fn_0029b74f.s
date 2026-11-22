; instruction-faithful x86-64 fallback for flow.exe rva=0x29b74f-0x29b7a0
0x000000014029b74f: push     rbp
0x000000014029b750: sub      rsp, 0x30
0x000000014029b754: lea      rbp, [rsp + 0x30]
0x000000014029b759: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029b761: mov      qword ptr [rbp - 0x10], rcx
0x000000014029b765: mov      rax, qword ptr [rcx + 0x20]
0x000000014029b769: lock dec qword ptr [rax]
0x000000014029b76d: jne      0x14029b77d
0x000000014029b76f: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b773: mov      rcx, qword ptr [rax + 0x20]
0x000000014029b777: call     0x140805a02
0x000000014029b77c: nop      
0x000000014029b77d: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b781: lea      rcx, [rax + 0x30]
0x000000014029b785: call     0x14029b7e7
0x000000014029b78a: nop      
0x000000014029b78b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029b78f: add      rcx, 0x900
0x000000014029b796: add      rsp, 0x30
0x000000014029b79a: pop      rbp
0x000000014029b79b: jmp      0x140808833
