; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca624-0x3ca64b
0x00000001403ca624: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca629: push     rbp
0x00000001403ca62a: push     rsi
0x00000001403ca62b: sub      rsp, 0x28
0x00000001403ca62f: lea      rbp, [rdx + 0x30]
0x00000001403ca633: mov      rcx, qword ptr [rbp - 8]
0x00000001403ca637: add      rcx, 0x200
0x00000001403ca63e: call     0x140038c3e
0x00000001403ca643: nop      
0x00000001403ca644: add      rsp, 0x28
0x00000001403ca648: pop      rsi
0x00000001403ca649: pop      rbp
0x00000001403ca64a: ret      
