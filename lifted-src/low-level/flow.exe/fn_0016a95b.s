; instruction-faithful x86-64 fallback for flow.exe rva=0x16a95b-0x16a99d
0x000000014016a95b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a960: push     rbp
0x000000014016a961: sub      rsp, 0x20
0x000000014016a965: lea      rbp, [rdx + 0x30]
0x000000014016a969: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a96d: mov      rcx, qword ptr [rax + 0x218]
0x000000014016a974: cmp      rcx, -1
0x000000014016a978: je       0x14016a997
0x000000014016a97a: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a97e: mov      rdx, qword ptr [rax + 0x220]
0x000000014016a985: mov      r8d, 1
0x000000014016a98b: mov      r9d, 1
0x000000014016a991: call     0x14000a0f6
0x000000014016a996: nop      
0x000000014016a997: add      rsp, 0x20
0x000000014016a99b: pop      rbp
0x000000014016a99c: ret      
