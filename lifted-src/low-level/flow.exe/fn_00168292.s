; instruction-faithful x86-64 fallback for flow.exe rva=0x168292-0x1682c7
0x0000000140168292: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168297: push     rbp
0x0000000140168298: push     rsi
0x0000000140168299: push     rbx
0x000000014016829a: sub      rsp, 0x20
0x000000014016829e: lea      rbp, [rdx + 0x80]
0x00000001401682a5: lea      rdx, [rbp + 0x12e8]
0x00000001401682ac: mov      dword ptr [rdx], 2
0x00000001401682b2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401682b9: call     0x1400f177a
0x00000001401682be: nop      
0x00000001401682bf: add      rsp, 0x20
0x00000001401682c3: pop      rbx
0x00000001401682c4: pop      rsi
0x00000001401682c5: pop      rbp
0x00000001401682c6: ret      
