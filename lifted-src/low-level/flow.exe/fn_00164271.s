; instruction-faithful x86-64 fallback for flow.exe rva=0x164271-0x164293
0x0000000140164271: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164276: push     rbp
0x0000000140164277: sub      rsp, 0x20
0x000000014016427b: lea      rbp, [rdx + 0x30]
0x000000014016427f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140164283: lea      rcx, [rax + 0x30]
0x0000000140164287: call     0x140162645
0x000000014016428c: nop      
0x000000014016428d: add      rsp, 0x20
0x0000000140164291: pop      rbp
0x0000000140164292: ret      
