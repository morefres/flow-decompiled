; instruction-faithful x86-64 fallback for flow.exe rva=0xf0196-0xf01c1
0x00000001400f0196: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f019b: push     rbp
0x00000001400f019c: push     rsi
0x00000001400f019d: sub      rsp, 0x28
0x00000001400f01a1: lea      rbp, [rdx + 0x80]
0x00000001400f01a8: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400f01af: mov      qword ptr [rax + 0x1380], 0
0x00000001400f01ba: add      rsp, 0x28
0x00000001400f01be: pop      rsi
0x00000001400f01bf: pop      rbp
0x00000001400f01c0: ret      
