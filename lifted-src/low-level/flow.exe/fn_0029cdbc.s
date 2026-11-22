; instruction-faithful x86-64 fallback for flow.exe rva=0x29cdbc-0x29ce04
0x000000014029cdbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cdc1: push     rbp
0x000000014029cdc2: push     r15
0x000000014029cdc4: push     r14
0x000000014029cdc6: push     rsi
0x000000014029cdc7: push     rdi
0x000000014029cdc8: push     rbx
0x000000014029cdc9: sub      rsp, 0x38
0x000000014029cdcd: lea      rbp, [rdx + 0x80]
0x000000014029cdd4: cmp      byte ptr [rbp + 0x3bd], 0
0x000000014029cddb: je       0x14029cdf0
0x000000014029cddd: mov      byte ptr [rbp + 0x3bf], 0
0x000000014029cde4: lea      rcx, [rbp + 0xa0]
0x000000014029cdeb: call     0x14029da97
0x000000014029cdf0: mov      byte ptr [rbp + 0x3bf], 0
0x000000014029cdf7: add      rsp, 0x38
0x000000014029cdfb: pop      rbx
0x000000014029cdfc: pop      rdi
0x000000014029cdfd: pop      rsi
0x000000014029cdfe: pop      r14
0x000000014029ce00: pop      r15
0x000000014029ce02: pop      rbp
0x000000014029ce03: ret      
