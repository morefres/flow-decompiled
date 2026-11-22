; instruction-faithful x86-64 fallback for flow.exe rva=0x38fd82-0x38fdbc
0x000000014038fd82: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fd87: push     rbp
0x000000014038fd88: push     rsi
0x000000014038fd89: sub      rsp, 0x28
0x000000014038fd8d: lea      rbp, [rdx + 0x80]
0x000000014038fd94: mov      rcx, qword ptr [rbp + 0x700]
0x000000014038fd9b: call     0x1408c62a6
0x000000014038fda0: mov      qword ptr [rbp + 0x6d8], rax
0x000000014038fda7: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014038fdae: lea      rax, [rip - 0x4b]
0x000000014038fdb5: add      rsp, 0x28
0x000000014038fdb9: pop      rsi
0x000000014038fdba: pop      rbp
0x000000014038fdbb: ret      
