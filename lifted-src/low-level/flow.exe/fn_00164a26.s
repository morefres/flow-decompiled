; instruction-faithful x86-64 fallback for flow.exe rva=0x164a26-0x164a51
0x0000000140164a26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164a2b: push     rbp
0x0000000140164a2c: push     rsi
0x0000000140164a2d: sub      rsp, 0x28
0x0000000140164a31: lea      rbp, [rdx + 0x80]
0x0000000140164a38: mov      rax, qword ptr [rbp + 0x12f0]
0x0000000140164a3f: mov      qword ptr [rax + 0x1380], 0
0x0000000140164a4a: add      rsp, 0x28
0x0000000140164a4e: pop      rsi
0x0000000140164a4f: pop      rbp
0x0000000140164a50: ret      
