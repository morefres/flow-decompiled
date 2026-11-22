; instruction-faithful x86-64 fallback for flow.exe rva=0x10f9df-0x10fa0a
0x000000014010f9df: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f9e4: push     rbp
0x000000014010f9e5: push     rsi
0x000000014010f9e6: sub      rsp, 0x28
0x000000014010f9ea: lea      rbp, [rdx + 0x80]
0x000000014010f9f1: mov      rax, qword ptr [rbp + 0x2310]
0x000000014010f9f8: mov      qword ptr [rax + 0x23a0], 0
0x000000014010fa03: add      rsp, 0x28
0x000000014010fa07: pop      rsi
0x000000014010fa08: pop      rbp
0x000000014010fa09: ret      
