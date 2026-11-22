; instruction-faithful x86-64 fallback for flow.exe rva=0x16248b-0x1624b2
0x000000014016248b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162490: push     rbp
0x0000000140162491: push     rsi
0x0000000140162492: sub      rsp, 0x28
0x0000000140162496: lea      rbp, [rdx + 0x30]
0x000000014016249a: mov      rcx, qword ptr [rbp - 8]
0x000000014016249e: add      rcx, 0x200
0x00000001401624a5: call     0x140038c3e
0x00000001401624aa: nop      
0x00000001401624ab: add      rsp, 0x28
0x00000001401624af: pop      rsi
0x00000001401624b0: pop      rbp
0x00000001401624b1: ret      
