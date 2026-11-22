; instruction-faithful x86-64 fallback for flow.exe rva=0x16a99d-0x16a9ee
0x000000014016a99d: push     rbp
0x000000014016a99e: sub      rsp, 0x30
0x000000014016a9a2: lea      rbp, [rsp + 0x30]
0x000000014016a9a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014016a9af: mov      qword ptr [rbp - 0x10], rcx
0x000000014016a9b3: mov      rax, qword ptr [rcx + 0x20]
0x000000014016a9b7: lock dec qword ptr [rax]
0x000000014016a9bb: jne      0x14016a9cb
0x000000014016a9bd: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a9c1: mov      rcx, qword ptr [rax + 0x20]
0x000000014016a9c5: call     0x140805a02
0x000000014016a9ca: nop      
0x000000014016a9cb: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a9cf: lea      rcx, [rax + 0x30]
0x000000014016a9d3: call     0x14016aa35
0x000000014016a9d8: nop      
0x000000014016a9d9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016a9dd: add      rcx, 0x14f0
0x000000014016a9e4: add      rsp, 0x30
0x000000014016a9e8: pop      rbp
0x000000014016a9e9: jmp      0x140808833
