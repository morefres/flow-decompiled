; instruction-faithful x86-64 fallback for flow.exe rva=0x16256b-0x1625ad
0x000000014016256b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162570: push     rbp
0x0000000140162571: sub      rsp, 0x20
0x0000000140162575: lea      rbp, [rdx + 0x30]
0x0000000140162579: mov      rax, qword ptr [rbp - 0x10]
0x000000014016257d: mov      rcx, qword ptr [rax + 0x218]
0x0000000140162584: cmp      rcx, -1
0x0000000140162588: je       0x1401625a7
0x000000014016258a: mov      rax, qword ptr [rbp - 0x10]
0x000000014016258e: mov      rdx, qword ptr [rax + 0x220]
0x0000000140162595: mov      r8d, 1
0x000000014016259b: mov      r9d, 1
0x00000001401625a1: call     0x14000a0f6
0x00000001401625a6: nop      
0x00000001401625a7: add      rsp, 0x20
0x00000001401625ab: pop      rbp
0x00000001401625ac: ret      
