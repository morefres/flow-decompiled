; instruction-faithful x86-64 fallback for flow.exe rva=0x3abe9d-0x3abec4
0x00000001403abe9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403abea2: push     rbp
0x00000001403abea3: push     rsi
0x00000001403abea4: sub      rsp, 0x28
0x00000001403abea8: lea      rbp, [rdx + 0x50]
0x00000001403abeac: cmp      byte ptr [rbp - 1], 2
0x00000001403abeb0: jne      0x1403abeb9
0x00000001403abeb2: add      rsp, 0x28
0x00000001403abeb6: pop      rsi
0x00000001403abeb7: pop      rbp
0x00000001403abeb8: ret      
0x00000001403abeb9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403abebd: call     0x140035fc0
0x00000001403abec2: jmp      0x1403abeb2
