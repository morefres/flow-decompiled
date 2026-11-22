; instruction-faithful x86-64 fallback for flow.exe rva=0xd464c-0xd466e
0x00000001400d464c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4651: push     rbp
0x00000001400d4652: push     rsi
0x00000001400d4653: push     rdi
0x00000001400d4654: push     rbx
0x00000001400d4655: sub      rsp, 0x28
0x00000001400d4659: lea      rbp, [rdx + 0x70]
0x00000001400d465d: mov      rax, qword ptr [rbp - 8]
0x00000001400d4661: inc      qword ptr [rax + 0x10]
0x00000001400d4665: add      rsp, 0x28
0x00000001400d4669: pop      rbx
0x00000001400d466a: pop      rdi
0x00000001400d466b: pop      rsi
0x00000001400d466c: pop      rbp
0x00000001400d466d: ret      
