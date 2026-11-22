; instruction-faithful x86-64 fallback for flow.exe rva=0x161932-0x161967
0x0000000140161932: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161937: push     rbp
0x0000000140161938: push     rsi
0x0000000140161939: push     rbx
0x000000014016193a: sub      rsp, 0x20
0x000000014016193e: lea      rbp, [rdx + 0x80]
0x0000000140161945: lea      rdx, [rbp + 0x12e8]
0x000000014016194c: mov      dword ptr [rdx], 2
0x0000000140161952: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140161959: call     0x1400f177a
0x000000014016195e: nop      
0x000000014016195f: add      rsp, 0x20
0x0000000140161963: pop      rbx
0x0000000140161964: pop      rsi
0x0000000140161965: pop      rbp
0x0000000140161966: ret      
