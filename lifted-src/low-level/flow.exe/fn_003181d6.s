; instruction-faithful x86-64 fallback for flow.exe rva=0x3181d6-0x318210
0x00000001403181d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403181db: push     rbp
0x00000001403181dc: push     rsi
0x00000001403181dd: sub      rsp, 0x28
0x00000001403181e1: lea      rbp, [rdx + 0x80]
0x00000001403181e8: mov      rcx, qword ptr [rbp + 0x398]
0x00000001403181ef: call     0x1408c62a6
0x00000001403181f4: mov      qword ptr [rbp + 0x380], rax
0x00000001403181fb: mov      qword ptr [rbp + 0x388], rdx
0x0000000140318202: lea      rax, [rip - 0x14b]
0x0000000140318209: add      rsp, 0x28
0x000000014031820d: pop      rsi
0x000000014031820e: pop      rbp
0x000000014031820f: ret      
