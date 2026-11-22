; instruction-faithful x86-64 fallback for flow.exe rva=0x1649d3-0x164a0d
0x00000001401649d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401649d8: push     rbp
0x00000001401649d9: push     rsi
0x00000001401649da: sub      rsp, 0x28
0x00000001401649de: lea      rbp, [rdx + 0x80]
0x00000001401649e5: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001401649ec: call     0x1408c62a6
0x00000001401649f1: mov      qword ptr [rbp + 0x12e0], rax
0x00000001401649f8: mov      qword ptr [rbp + 0x12e8], rdx
0x00000001401649ff: lea      rax, [rip - 0x4b]
0x0000000140164a06: add      rsp, 0x28
0x0000000140164a0a: pop      rsi
0x0000000140164a0b: pop      rbp
0x0000000140164a0c: ret      
