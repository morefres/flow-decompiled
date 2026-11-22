; instruction-faithful x86-64 fallback for flow.exe rva=0x142094-0x1420cd
0x0000000140142094: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142099: push     rbp
0x000000014014209a: push     rsi
0x000000014014209b: push     rdi
0x000000014014209c: sub      rsp, 0x20
0x00000001401420a0: lea      rbp, [rdx + 0x30]
0x00000001401420a4: mov      rax, qword ptr [rbp - 0x10]
0x00000001401420a8: mov      rcx, rax
0x00000001401420ab: mov      rax, qword ptr [rax + 0x180]
0x00000001401420b2: lock dec qword ptr [rax]
0x00000001401420b6: jne      0x1401420c5
0x00000001401420b8: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401420bf: call     0x1407e387b
0x00000001401420c4: nop      
0x00000001401420c5: add      rsp, 0x20
0x00000001401420c9: pop      rdi
0x00000001401420ca: pop      rsi
0x00000001401420cb: pop      rbp
0x00000001401420cc: ret      
