; instruction-faithful x86-64 fallback for flow.exe rva=0x57dfd8-0x57e015
0x000000014057dfd8: mov      qword ptr [rsp + 0x10], rdx
0x000000014057dfdd: push     rbp
0x000000014057dfde: push     rsi
0x000000014057dfdf: push     rdi
0x000000014057dfe0: push     rbx
0x000000014057dfe1: sub      rsp, 0x28
0x000000014057dfe5: lea      rbp, [rdx + 0x80]
0x000000014057dfec: cmp      byte ptr [rbp + 0x114e], 0
0x000000014057dff3: je       0x14057e005
0x000000014057dff5: mov      byte ptr [rbp + 0x114f], 0
0x000000014057dffc: lea      rcx, [rbp - 0x60]
0x000000014057e000: call     0x14029b3f5
0x000000014057e005: mov      byte ptr [rbp + 0x114f], 0
0x000000014057e00c: add      rsp, 0x28
0x000000014057e010: pop      rbx
0x000000014057e011: pop      rdi
0x000000014057e012: pop      rsi
0x000000014057e013: pop      rbp
0x000000014057e014: ret      
