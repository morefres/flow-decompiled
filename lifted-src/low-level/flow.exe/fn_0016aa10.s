; instruction-faithful x86-64 fallback for flow.exe rva=0x16aa10-0x16aa35
0x000000014016aa10: mov      qword ptr [rsp + 0x10], rdx
0x000000014016aa15: push     rbp
0x000000014016aa16: sub      rsp, 0x20
0x000000014016aa1a: lea      rbp, [rdx + 0x30]
0x000000014016aa1e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016aa22: add      rcx, 0x14f0
0x000000014016aa29: call     0x140808833
0x000000014016aa2e: nop      
0x000000014016aa2f: add      rsp, 0x20
0x000000014016aa33: pop      rbp
0x000000014016aa34: ret      
