; instruction-faithful x86-64 fallback for flow.exe rva=0x32c4a5-0x32c4dc
0x000000014032c4a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c4aa: push     rbp
0x000000014032c4ab: push     rsi
0x000000014032c4ac: sub      rsp, 0x28
0x000000014032c4b0: lea      rbp, [rdx + 0x30]
0x000000014032c4b4: mov      rax, qword ptr [rbp - 8]
0x000000014032c4b8: mov      rcx, rax
0x000000014032c4bb: mov      rax, qword ptr [rax + 0x828]
0x000000014032c4c2: lock dec qword ptr [rax]
0x000000014032c4c6: jne      0x14032c4d5
0x000000014032c4c8: mov      rcx, qword ptr [rcx + 0x828]
0x000000014032c4cf: call     0x14026a1b7
0x000000014032c4d4: nop      
0x000000014032c4d5: add      rsp, 0x28
0x000000014032c4d9: pop      rsi
0x000000014032c4da: pop      rbp
0x000000014032c4db: ret      
