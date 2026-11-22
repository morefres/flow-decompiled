; instruction-faithful x86-64 fallback for flow.exe rva=0x42cbd0-0x42cc16
0x000000014042cbd0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042cbd5: push     rbp
0x000000014042cbd6: push     rsi
0x000000014042cbd7: push     rdi
0x000000014042cbd8: push     rbx
0x000000014042cbd9: sub      rsp, 0x38
0x000000014042cbdd: lea      rbp, [rdx + 0x80]
0x000000014042cbe4: mov      r8d, 1
0x000000014042cbea: mov      r9d, 1
0x000000014042cbf0: mov      rcx, qword ptr [rbp + 0x228]
0x000000014042cbf7: mov      rdx, qword ptr [rbp + 0x230]
0x000000014042cbfe: call     0x14000a0f6
0x000000014042cc03: lea      rcx, [rbp - 0x40]
0x000000014042cc07: call     0x140037677
0x000000014042cc0c: nop      
0x000000014042cc0d: add      rsp, 0x38
0x000000014042cc11: pop      rbx
0x000000014042cc12: pop      rdi
0x000000014042cc13: pop      rsi
0x000000014042cc14: pop      rbp
0x000000014042cc15: ret      
