; instruction-faithful x86-64 fallback for flow.exe rva=0x16a3fd-0x16a43e
0x000000014016a3fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a402: push     rbp
0x000000014016a403: push     r15
0x000000014016a405: push     r14
0x000000014016a407: push     r13
0x000000014016a409: push     r12
0x000000014016a40b: push     rsi
0x000000014016a40c: push     rdi
0x000000014016a40d: push     rbx
0x000000014016a40e: sub      rsp, 0x28
0x000000014016a412: lea      rbp, [rdx + 0x80]
0x000000014016a419: and      rdx, 0xffffffffffffff80
0x000000014016a41d: mov      rbx, rdx
0x000000014016a420: lea      rcx, [rbx + 0x80]
0x000000014016a427: call     0x14016a99d
0x000000014016a42c: nop      
0x000000014016a42d: add      rsp, 0x28
0x000000014016a431: pop      rbx
0x000000014016a432: pop      rdi
0x000000014016a433: pop      rsi
0x000000014016a434: pop      r12
0x000000014016a436: pop      r13
0x000000014016a438: pop      r14
0x000000014016a43a: pop      r15
0x000000014016a43c: pop      rbp
0x000000014016a43d: ret      
