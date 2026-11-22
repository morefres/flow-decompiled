; instruction-faithful x86-64 fallback for flow.exe rva=0x729337-0x729362
0x0000000140729337: mov      qword ptr [rsp + 0x10], rdx
0x000000014072933c: push     rbp
0x000000014072933d: push     rsi
0x000000014072933e: sub      rsp, 0x28
0x0000000140729342: lea      rbp, [rdx + 0x30]
0x0000000140729346: mov      rax, qword ptr [rbp - 8]
0x000000014072934a: cmp      qword ptr [rax + 0x50], -3
0x000000014072934f: je       0x14072935b
0x0000000140729351: lea      rcx, [rax + 0x50]
0x0000000140729355: call     0x14072d0f2
0x000000014072935a: nop      
0x000000014072935b: add      rsp, 0x28
0x000000014072935f: pop      rsi
0x0000000140729360: pop      rbp
0x0000000140729361: ret      
