; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2471-0x3f24ad
0x00000001403f2471: push     rbp
0x00000001403f2472: sub      rsp, 0x30
0x00000001403f2476: lea      rbp, [rsp + 0x30]
0x00000001403f247b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f2483: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f2487: add      rcx, 0x40
0x00000001403f248b: call     0x1402df15c
0x00000001403f2490: nop      
0x00000001403f2491: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2495: call     0x1403f2583
0x00000001403f249a: nop      
0x00000001403f249b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f249f: sub      rcx, -0x80
0x00000001403f24a3: add      rsp, 0x30
0x00000001403f24a7: pop      rbp
0x00000001403f24a8: jmp      0x1403f24ed
