; instruction-faithful x86-64 fallback for flow.exe rva=0xefe8b-0xefeb6
0x00000001400efe8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efe90: push     rbp
0x00000001400efe91: push     rsi
0x00000001400efe92: sub      rsp, 0x28
0x00000001400efe96: lea      rbp, [rdx + 0x80]
0x00000001400efe9d: mov      rax, qword ptr [rbp + 0x12f8]
0x00000001400efea4: mov      qword ptr [rax + 0x1380], 0
0x00000001400efeaf: add      rsp, 0x28
0x00000001400efeb3: pop      rsi
0x00000001400efeb4: pop      rbp
0x00000001400efeb5: ret      
