; instruction-faithful x86-64 fallback for flow.exe rva=0xf17de-0xf1805
0x00000001400f17de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f17e3: push     rbp
0x00000001400f17e4: push     rsi
0x00000001400f17e5: sub      rsp, 0x28
0x00000001400f17e9: lea      rbp, [rdx + 0x40]
0x00000001400f17ed: cmp      byte ptr [rbp - 1], 0
0x00000001400f17f1: jne      0x1400f17fa
0x00000001400f17f3: add      rsp, 0x28
0x00000001400f17f7: pop      rsi
0x00000001400f17f8: pop      rbp
0x00000001400f17f9: ret      
0x00000001400f17fa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f17fe: call     0x1400f0d58
0x00000001400f1803: jmp      0x1400f17f3
