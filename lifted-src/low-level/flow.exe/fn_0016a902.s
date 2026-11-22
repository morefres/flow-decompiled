; instruction-faithful x86-64 fallback for flow.exe rva=0x16a902-0x16a95b
0x000000014016a902: push     rbp
0x000000014016a903: sub      rsp, 0x30
0x000000014016a907: lea      rbp, [rsp + 0x30]
0x000000014016a90c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014016a914: cmp      byte ptr [rcx + 0x270], 0
0x000000014016a91b: je       0x14016a923
0x000000014016a91d: add      rsp, 0x30
0x000000014016a921: pop      rbp
0x000000014016a922: ret      
0x000000014016a923: mov      qword ptr [rbp - 0x10], rcx
0x000000014016a927: call     0x140038ea9
0x000000014016a92c: nop      
0x000000014016a92d: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a931: mov      rcx, qword ptr [rax + 0x218]
0x000000014016a938: cmp      rcx, -1
0x000000014016a93c: je       0x14016a91d
0x000000014016a93e: mov      rdx, qword ptr [rax + 0x220]
0x000000014016a945: mov      r8d, 1
0x000000014016a94b: mov      r9d, 1
0x000000014016a951: add      rsp, 0x30
0x000000014016a955: pop      rbp
0x000000014016a956: jmp      0x14000a0f6
