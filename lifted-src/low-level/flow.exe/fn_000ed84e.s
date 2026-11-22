; instruction-faithful x86-64 fallback for flow.exe rva=0xed84e-0xed887
0x00000001400ed84e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed853: push     rbp
0x00000001400ed854: push     rsi
0x00000001400ed855: push     rdi
0x00000001400ed856: sub      rsp, 0x20
0x00000001400ed85a: lea      rbp, [rdx + 0x30]
0x00000001400ed85e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed862: mov      rcx, rax
0x00000001400ed865: mov      rax, qword ptr [rax + 0x180]
0x00000001400ed86c: lock dec qword ptr [rax]
0x00000001400ed870: jne      0x1400ed87f
0x00000001400ed872: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400ed879: call     0x1407e387b
0x00000001400ed87e: nop      
0x00000001400ed87f: add      rsp, 0x20
0x00000001400ed883: pop      rdi
0x00000001400ed884: pop      rsi
0x00000001400ed885: pop      rbp
0x00000001400ed886: ret      
