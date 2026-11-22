; instruction-faithful x86-64 fallback for flow.exe rva=0xd5070-0xd509b
0x00000001400d5070: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5075: push     rbp
0x00000001400d5076: push     rsi
0x00000001400d5077: sub      rsp, 0x28
0x00000001400d507b: lea      rbp, [rdx + 0x80]
0x00000001400d5082: mov      rax, qword ptr [rbp + 0xe40]
0x00000001400d5089: mov      qword ptr [rax + 0xed0], 0
0x00000001400d5094: add      rsp, 0x28
0x00000001400d5098: pop      rsi
0x00000001400d5099: pop      rbp
0x00000001400d509a: ret      
