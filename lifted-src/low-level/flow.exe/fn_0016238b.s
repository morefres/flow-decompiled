; instruction-faithful x86-64 fallback for flow.exe rva=0x16238b-0x1623c4
0x000000014016238b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162390: push     rbp
0x0000000140162391: push     rsi
0x0000000140162392: push     rdi
0x0000000140162393: sub      rsp, 0x20
0x0000000140162397: lea      rbp, [rdx + 0x30]
0x000000014016239b: mov      rax, qword ptr [rbp - 0x10]
0x000000014016239f: mov      rcx, rax
0x00000001401623a2: mov      rax, qword ptr [rax + 0x180]
0x00000001401623a9: lock dec qword ptr [rax]
0x00000001401623ad: jne      0x1401623bc
0x00000001401623af: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401623b6: call     0x1407e387b
0x00000001401623bb: nop      
0x00000001401623bc: add      rsp, 0x20
0x00000001401623c0: pop      rdi
0x00000001401623c1: pop      rsi
0x00000001401623c2: pop      rbp
0x00000001401623c3: ret      
