; instruction-faithful x86-64 fallback for flow.exe rva=0x162512-0x16256b
0x0000000140162512: push     rbp
0x0000000140162513: sub      rsp, 0x30
0x0000000140162517: lea      rbp, [rsp + 0x30]
0x000000014016251c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140162524: cmp      byte ptr [rcx + 0x235], 0
0x000000014016252b: je       0x140162533
0x000000014016252d: add      rsp, 0x30
0x0000000140162531: pop      rbp
0x0000000140162532: ret      
0x0000000140162533: mov      qword ptr [rbp - 0x10], rcx
0x0000000140162537: call     0x140038ea9
0x000000014016253c: nop      
0x000000014016253d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162541: mov      rcx, qword ptr [rax + 0x218]
0x0000000140162548: cmp      rcx, -1
0x000000014016254c: je       0x14016252d
0x000000014016254e: mov      rdx, qword ptr [rax + 0x220]
0x0000000140162555: mov      r8d, 1
0x000000014016255b: mov      r9d, 1
0x0000000140162561: add      rsp, 0x30
0x0000000140162565: pop      rbp
0x0000000140162566: jmp      0x14000a0f6
