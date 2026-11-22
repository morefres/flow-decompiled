; instruction-faithful x86-64 fallback for flow.exe rva=0xed923-0xed95c
0x00000001400ed923: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed928: push     rbp
0x00000001400ed929: push     rsi
0x00000001400ed92a: push     rdi
0x00000001400ed92b: sub      rsp, 0x20
0x00000001400ed92f: lea      rbp, [rdx + 0x30]
0x00000001400ed933: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed937: mov      rcx, rax
0x00000001400ed93a: mov      rax, qword ptr [rax + 0x180]
0x00000001400ed941: lock dec qword ptr [rax]
0x00000001400ed945: jne      0x1400ed954
0x00000001400ed947: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400ed94e: call     0x1407e387b
0x00000001400ed953: nop      
0x00000001400ed954: add      rsp, 0x20
0x00000001400ed958: pop      rdi
0x00000001400ed959: pop      rsi
0x00000001400ed95a: pop      rbp
0x00000001400ed95b: ret      
