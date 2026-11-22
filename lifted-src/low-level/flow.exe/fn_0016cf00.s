; instruction-faithful x86-64 fallback for flow.exe rva=0x16cf00-0x16cf22
0x000000014016cf00: mov      qword ptr [rsp + 0x10], rdx
0x000000014016cf05: push     rbp
0x000000014016cf06: sub      rsp, 0x20
0x000000014016cf0a: lea      rbp, [rdx + 0x30]
0x000000014016cf0e: mov      rax, qword ptr [rbp - 0x10]
0x000000014016cf12: lea      rcx, [rax + 0x30]
0x000000014016cf16: call     0x14016aa35
0x000000014016cf1b: nop      
0x000000014016cf1c: add      rsp, 0x20
0x000000014016cf20: pop      rbp
0x000000014016cf21: ret      
