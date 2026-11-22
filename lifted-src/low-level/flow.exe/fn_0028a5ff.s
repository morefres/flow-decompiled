; instruction-faithful x86-64 fallback for flow.exe rva=0x28a5ff-0x28a650
0x000000014028a5ff: push     rbp
0x000000014028a600: sub      rsp, 0x30
0x000000014028a604: lea      rbp, [rsp + 0x30]
0x000000014028a609: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028a611: mov      qword ptr [rbp - 0x10], rcx
0x000000014028a615: mov      rax, qword ptr [rcx + 0x20]
0x000000014028a619: lock dec qword ptr [rax]
0x000000014028a61d: jne      0x14028a62d
0x000000014028a61f: mov      rax, qword ptr [rbp - 0x10]
0x000000014028a623: mov      rcx, qword ptr [rax + 0x20]
0x000000014028a627: call     0x140805aa2
0x000000014028a62c: nop      
0x000000014028a62d: mov      rax, qword ptr [rbp - 0x10]
0x000000014028a631: lea      rcx, [rax + 0x30]
0x000000014028a635: call     0x140288352
0x000000014028a63a: nop      
0x000000014028a63b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028a63f: add      rcx, 0x710
0x000000014028a646: add      rsp, 0x30
0x000000014028a64a: pop      rbp
0x000000014028a64b: jmp      0x140808833
