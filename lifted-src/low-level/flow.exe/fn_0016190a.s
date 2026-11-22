; instruction-faithful x86-64 fallback for flow.exe rva=0x16190a-0x161932
0x000000014016190a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016190f: push     rbp
0x0000000140161910: push     rsi
0x0000000140161911: push     rbx
0x0000000140161912: sub      rsp, 0x20
0x0000000140161916: lea      rbp, [rdx + 0x80]
0x000000014016191d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140161924: call     0x1408089db
0x0000000140161929: nop      
0x000000014016192a: add      rsp, 0x20
0x000000014016192e: pop      rbx
0x000000014016192f: pop      rsi
0x0000000140161930: pop      rbp
0x0000000140161931: ret      
