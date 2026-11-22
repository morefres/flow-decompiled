; instruction-faithful x86-64 fallback for flow.exe rva=0x1625fe-0x162620
0x00000001401625fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162603: push     rbp
0x0000000140162604: sub      rsp, 0x20
0x0000000140162608: lea      rbp, [rdx + 0x30]
0x000000014016260c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162610: lea      rcx, [rax + 0x30]
0x0000000140162614: call     0x140162645
0x0000000140162619: nop      
0x000000014016261a: add      rsp, 0x20
0x000000014016261e: pop      rbp
0x000000014016261f: ret      
