; instruction-faithful x86-64 fallback for flow.exe rva=0x16a50c-0x16a564
0x000000014016a50c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a511: push     rbp
0x000000014016a512: push     r15
0x000000014016a514: push     r14
0x000000014016a516: push     r13
0x000000014016a518: push     r12
0x000000014016a51a: push     rsi
0x000000014016a51b: push     rdi
0x000000014016a51c: push     rbx
0x000000014016a51d: sub      rsp, 0x28
0x000000014016a521: lea      rbp, [rdx + 0x80]
0x000000014016a528: and      rdx, 0xffffffffffffff80
0x000000014016a52c: mov      rbx, rdx
0x000000014016a52f: movabs   rax, 0x7ffffffffffffffe
0x000000014016a539: cmp      qword ptr [rbx + 0x70], rax
0x000000014016a53d: jbe      0x14016a54f
0x000000014016a53f: lea      rcx, [rbx + 0x3fa8]
0x000000014016a546: mov      byte ptr [rbx + 0x4d], 0
0x000000014016a54a: call     0x14016a5ab
0x000000014016a54f: mov      byte ptr [rbx + 0x4d], 0
0x000000014016a553: add      rsp, 0x28
0x000000014016a557: pop      rbx
0x000000014016a558: pop      rdi
0x000000014016a559: pop      rsi
0x000000014016a55a: pop      r12
0x000000014016a55c: pop      r13
0x000000014016a55e: pop      r14
0x000000014016a560: pop      r15
0x000000014016a562: pop      rbp
0x000000014016a563: ret      
