; instruction-faithful x86-64 fallback for flow.exe rva=0x16fb84-0x16fbcb
0x000000014016fb84: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fb89: push     rbp
0x000000014016fb8a: push     r15
0x000000014016fb8c: push     r14
0x000000014016fb8e: push     r13
0x000000014016fb90: push     r12
0x000000014016fb92: push     rsi
0x000000014016fb93: push     rdi
0x000000014016fb94: push     rbx
0x000000014016fb95: sub      rsp, 0x28
0x000000014016fb99: lea      rbp, [rdx + 0x80]
0x000000014016fba0: and      rdx, 0xffffffffffffff80
0x000000014016fba4: mov      rbx, rdx
0x000000014016fba7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014016fbab: je       0x14016fbba
0x000000014016fbad: lea      rcx, [rbx + 0x1560]
0x000000014016fbb4: call     0x14014a7fb
0x000000014016fbb9: nop      
0x000000014016fbba: add      rsp, 0x28
0x000000014016fbbe: pop      rbx
0x000000014016fbbf: pop      rdi
0x000000014016fbc0: pop      rsi
0x000000014016fbc1: pop      r12
0x000000014016fbc3: pop      r13
0x000000014016fbc5: pop      r14
0x000000014016fbc7: pop      r15
0x000000014016fbc9: pop      rbp
0x000000014016fbca: ret      
