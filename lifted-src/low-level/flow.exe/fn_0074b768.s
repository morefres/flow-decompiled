; instruction-faithful x86-64 fallback for flow.exe rva=0x74b768-0x74b78f
0x000000014074b768: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b76d: push     rbp
0x000000014074b76e: push     rsi
0x000000014074b76f: sub      rsp, 0x28
0x000000014074b773: lea      rbp, [rdx + 0x30]
0x000000014074b777: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074b77b: cmp      byte ptr [rbp - 1], 0
0x000000014074b77f: jne      0x14074b788
0x000000014074b781: add      rsp, 0x28
0x000000014074b785: pop      rsi
0x000000014074b786: pop      rbp
0x000000014074b787: ret      
0x000000014074b788: call     0x140035ff9
0x000000014074b78d: jmp      0x14074b781
