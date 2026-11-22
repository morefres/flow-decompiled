; instruction-faithful x86-64 fallback for flow.exe rva=0x162874-0x1628a9
0x0000000140162874: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162879: push     rbp
0x000000014016287a: push     rsi
0x000000014016287b: push     rbx
0x000000014016287c: sub      rsp, 0x20
0x0000000140162880: lea      rbp, [rdx + 0x80]
0x0000000140162887: lea      rdx, [rbp + 0x12e8]
0x000000014016288e: mov      dword ptr [rdx], 2
0x0000000140162894: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016289b: call     0x14016306a
0x00000001401628a0: nop      
0x00000001401628a1: add      rsp, 0x20
0x00000001401628a5: pop      rbx
0x00000001401628a6: pop      rsi
0x00000001401628a7: pop      rbp
0x00000001401628a8: ret      
