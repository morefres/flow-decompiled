; instruction-faithful x86-64 fallback for flow.exe rva=0x17992c-0x179954
0x000000014017992c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140179931: push     rbp
0x0000000140179932: push     rsi
0x0000000140179933: push     rbx
0x0000000140179934: sub      rsp, 0x20
0x0000000140179938: lea      rbp, [rdx + 0x80]
0x000000014017993f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140179946: call     0x1408089db
0x000000014017994b: nop      
0x000000014017994c: add      rsp, 0x20
0x0000000140179950: pop      rbx
0x0000000140179951: pop      rsi
0x0000000140179952: pop      rbp
0x0000000140179953: ret      
