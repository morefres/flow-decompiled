; instruction-faithful x86-64 fallback for flow.exe rva=0x16dcdb-0x16dd1c
0x000000014016dcdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dce0: push     rbp
0x000000014016dce1: push     r15
0x000000014016dce3: push     r14
0x000000014016dce5: push     r13
0x000000014016dce7: push     r12
0x000000014016dce9: push     rsi
0x000000014016dcea: push     rdi
0x000000014016dceb: push     rbx
0x000000014016dcec: sub      rsp, 0x28
0x000000014016dcf0: lea      rbp, [rdx + 0x80]
0x000000014016dcf7: and      rdx, 0xffffffffffffff80
0x000000014016dcfb: mov      rbx, rdx
0x000000014016dcfe: lea      rcx, [rbx + 0x80]
0x000000014016dd05: call     0x14014abed
0x000000014016dd0a: nop      
0x000000014016dd0b: add      rsp, 0x28
0x000000014016dd0f: pop      rbx
0x000000014016dd10: pop      rdi
0x000000014016dd11: pop      rsi
0x000000014016dd12: pop      r12
0x000000014016dd14: pop      r13
0x000000014016dd16: pop      r14
0x000000014016dd18: pop      r15
0x000000014016dd1a: pop      rbp
0x000000014016dd1b: ret      
