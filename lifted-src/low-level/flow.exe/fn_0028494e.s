; instruction-faithful x86-64 fallback for flow.exe rva=0x28494e-0x28498c
0x000000014028494e: push     rbp
0x000000014028494f: sub      rsp, 0x30
0x0000000140284953: lea      rbp, [rsp + 0x30]
0x0000000140284958: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140284960: mov      qword ptr [rbp - 0x10], rcx
0x0000000140284964: cmp      byte ptr [rcx + 0xc0], 3
0x000000014028496b: jne      0x14028497e
0x000000014028496d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140284971: lea      rcx, [rax + 0x80]
0x0000000140284978: call     0x140208069
0x000000014028497d: nop      
0x000000014028497e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140284982: add      rsp, 0x30
0x0000000140284986: pop      rbp
0x0000000140284987: jmp      0x14081f455
