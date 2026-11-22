; instruction-faithful x86-64 fallback for flow.exe rva=0x16a2b3-0x16a2ee
0x000000014016a2b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a2b8: push     rbp
0x000000014016a2b9: push     r15
0x000000014016a2bb: push     r14
0x000000014016a2bd: push     r13
0x000000014016a2bf: push     r12
0x000000014016a2c1: push     rsi
0x000000014016a2c2: push     rdi
0x000000014016a2c3: push     rbx
0x000000014016a2c4: sub      rsp, 0x28
0x000000014016a2c8: lea      rbp, [rdx + 0x80]
0x000000014016a2cf: and      rdx, 0xffffffffffffff80
0x000000014016a2d3: mov      rbx, rdx
0x000000014016a2d6: mov      rax, qword ptr [rbx + 0x60]
0x000000014016a2da: dec      qword ptr [rax]
0x000000014016a2dd: add      rsp, 0x28
0x000000014016a2e1: pop      rbx
0x000000014016a2e2: pop      rdi
0x000000014016a2e3: pop      rsi
0x000000014016a2e4: pop      r12
0x000000014016a2e6: pop      r13
0x000000014016a2e8: pop      r14
0x000000014016a2ea: pop      r15
0x000000014016a2ec: pop      rbp
0x000000014016a2ed: ret      
