; instruction-faithful x86-64 fallback for flow.exe rva=0x16fa1d-0x16fa5e
0x000000014016fa1d: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fa22: push     rbp
0x000000014016fa23: push     r15
0x000000014016fa25: push     r14
0x000000014016fa27: push     r13
0x000000014016fa29: push     r12
0x000000014016fa2b: push     rsi
0x000000014016fa2c: push     rdi
0x000000014016fa2d: push     rbx
0x000000014016fa2e: sub      rsp, 0x28
0x000000014016fa32: lea      rbp, [rdx + 0x80]
0x000000014016fa39: and      rdx, 0xffffffffffffff80
0x000000014016fa3d: mov      rbx, rdx
0x000000014016fa40: lea      rcx, [rbx + 0x80]
0x000000014016fa47: call     0x14014abed
0x000000014016fa4c: nop      
0x000000014016fa4d: add      rsp, 0x28
0x000000014016fa51: pop      rbx
0x000000014016fa52: pop      rdi
0x000000014016fa53: pop      rsi
0x000000014016fa54: pop      r12
0x000000014016fa56: pop      r13
0x000000014016fa58: pop      r14
0x000000014016fa5a: pop      r15
0x000000014016fa5c: pop      rbp
0x000000014016fa5d: ret      
