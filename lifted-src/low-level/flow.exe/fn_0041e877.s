; instruction-faithful x86-64 fallback for flow.exe rva=0x41e877-0x41e8da
0x000000014041e877: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e87c: push     rbp
0x000000014041e87d: push     rsi
0x000000014041e87e: sub      rsp, 0x28
0x000000014041e882: lea      rbp, [rdx + 0x80]
0x000000014041e889: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014041e890: mov      rcx, qword ptr [rax]
0x000000014041e893: cmp      rcx, -1
0x000000014041e897: je       0x14041e8b8
0x000000014041e899: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014041e8a0: mov      rdx, qword ptr [rax + 0xb0]
0x000000014041e8a7: mov      r8d, 1
0x000000014041e8ad: mov      r9d, 1
0x000000014041e8b3: call     0x14000a0f6
0x000000014041e8b8: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014041e8bf: mov      rcx, qword ptr [rax + 0x98]
0x000000014041e8c6: mov      rdx, qword ptr [rax + 0xa0]
0x000000014041e8cd: call     0x14041e8da
0x000000014041e8d2: nop      
0x000000014041e8d3: add      rsp, 0x28
0x000000014041e8d7: pop      rsi
0x000000014041e8d8: pop      rbp
0x000000014041e8d9: ret      
