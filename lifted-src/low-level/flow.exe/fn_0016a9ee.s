; instruction-faithful x86-64 fallback for flow.exe rva=0x16a9ee-0x16aa10
0x000000014016a9ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a9f3: push     rbp
0x000000014016a9f4: sub      rsp, 0x20
0x000000014016a9f8: lea      rbp, [rdx + 0x30]
0x000000014016a9fc: mov      rax, qword ptr [rbp - 0x10]
0x000000014016aa00: lea      rcx, [rax + 0x30]
0x000000014016aa04: call     0x14016aa35
0x000000014016aa09: nop      
0x000000014016aa0a: add      rsp, 0x20
0x000000014016aa0e: pop      rbp
0x000000014016aa0f: ret      
