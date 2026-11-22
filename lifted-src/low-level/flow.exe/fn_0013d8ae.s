; instruction-faithful x86-64 fallback for flow.exe rva=0x13d8ae-0x13d8ff
0x000000014013d8ae: push     rbp
0x000000014013d8af: sub      rsp, 0x30
0x000000014013d8b3: lea      rbp, [rsp + 0x30]
0x000000014013d8b8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013d8c0: mov      qword ptr [rbp - 0x10], rcx
0x000000014013d8c4: mov      rax, qword ptr [rcx + 0x20]
0x000000014013d8c8: lock dec qword ptr [rax]
0x000000014013d8cc: jne      0x14013d8dc
0x000000014013d8ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014013d8d2: mov      rcx, qword ptr [rax + 0x20]
0x000000014013d8d6: call     0x140805aa2
0x000000014013d8db: nop      
0x000000014013d8dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014013d8e0: lea      rcx, [rax + 0x30]
0x000000014013d8e4: call     0x14013b3a1
0x000000014013d8e9: nop      
0x000000014013d8ea: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013d8ee: add      rcx, 0x1cd0
0x000000014013d8f5: add      rsp, 0x30
0x000000014013d8f9: pop      rbp
0x000000014013d8fa: jmp      0x140808833
