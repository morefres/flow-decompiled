; instruction-faithful x86-64 fallback for flow.exe rva=0x40761a-0x40763c
0x000000014040761a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040761f: push     rbp
0x0000000140407620: sub      rsp, 0x20
0x0000000140407624: lea      rbp, [rdx + 0x30]
0x0000000140407628: mov      rax, qword ptr [rbp - 0x10]
0x000000014040762c: lea      rcx, [rax + 0x30]
0x0000000140407630: call     0x140407661
0x0000000140407635: nop      
0x0000000140407636: add      rsp, 0x20
0x000000014040763a: pop      rbp
0x000000014040763b: ret      
