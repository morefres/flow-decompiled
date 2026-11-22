; instruction-faithful x86-64 fallback for flow.exe rva=0x22acb0-0x22acd7
0x000000014022acb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014022acb5: push     rbp
0x000000014022acb6: push     rsi
0x000000014022acb7: push     rdi
0x000000014022acb8: push     rbx
0x000000014022acb9: sub      rsp, 0x28
0x000000014022acbd: lea      rbp, [rdx + 0x80]
0x000000014022acc4: lea      rcx, [rbp - 0x58]
0x000000014022acc8: call     0x1402297b4
0x000000014022accd: nop      
0x000000014022acce: add      rsp, 0x28
0x000000014022acd2: pop      rbx
0x000000014022acd3: pop      rdi
0x000000014022acd4: pop      rsi
0x000000014022acd5: pop      rbp
0x000000014022acd6: ret      
