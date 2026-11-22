; instruction-faithful x86-64 fallback for flow.exe rva=0x68491b-0x684950
0x000000014068491b: push     rbp
0x000000014068491c: sub      rsp, 0x30
0x0000000140684920: lea      rbp, [rsp + 0x30]
0x0000000140684925: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068492d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140684931: add      rcx, 0x18
0x0000000140684935: call     0x140628e30
0x000000014068493a: nop      
0x000000014068493b: mov      rax, qword ptr [rbp - 0x10]
0x000000014068493f: mov      rcx, qword ptr [rax]
0x0000000140684942: mov      rdx, qword ptr [rax + 8]
0x0000000140684946: add      rsp, 0x30
0x000000014068494a: pop      rbp
0x000000014068494b: jmp      0x140684a2a
