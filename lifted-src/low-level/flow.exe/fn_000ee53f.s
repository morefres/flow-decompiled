; instruction-faithful x86-64 fallback for flow.exe rva=0xee53f-0xee56a
0x00000001400ee53f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee544: push     rbp
0x00000001400ee545: push     rsi
0x00000001400ee546: sub      rsp, 0x28
0x00000001400ee54a: lea      rbp, [rdx + 0x80]
0x00000001400ee551: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400ee558: mov      qword ptr [rax + 0x1380], 0
0x00000001400ee563: add      rsp, 0x28
0x00000001400ee567: pop      rsi
0x00000001400ee568: pop      rbp
0x00000001400ee569: ret      
