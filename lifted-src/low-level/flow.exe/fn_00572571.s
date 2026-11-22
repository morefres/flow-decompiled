; instruction-faithful x86-64 fallback for flow.exe rva=0x572571-0x5725d7
0x0000000140572571: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572576: push     rbp
0x0000000140572577: push     r14
0x0000000140572579: push     rsi
0x000000014057257a: push     rdi
0x000000014057257b: push     rbx
0x000000014057257c: sub      rsp, 0x20
0x0000000140572580: lea      rbp, [rdx + 0x80]
0x0000000140572587: mov      rax, qword ptr [rbp + 0x50]
0x000000014057258b: mov      rcx, qword ptr [rax + 0x98]
0x0000000140572592: cmp      rcx, -1
0x0000000140572596: je       0x1405725b4
0x0000000140572598: mov      rax, qword ptr [rbp + 0x50]
0x000000014057259c: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405725a3: mov      r8d, 1
0x00000001405725a9: mov      r9d, 1
0x00000001405725af: call     0x14000a0f6
0x00000001405725b4: mov      rax, qword ptr [rbp + 0x50]
0x00000001405725b8: mov      rcx, qword ptr [rax + 0xd8]
0x00000001405725bf: mov      rdx, qword ptr [rax + 0xe0]
0x00000001405725c6: call     0x14003668a
0x00000001405725cb: nop      
0x00000001405725cc: add      rsp, 0x20
0x00000001405725d0: pop      rbx
0x00000001405725d1: pop      rdi
0x00000001405725d2: pop      rsi
0x00000001405725d3: pop      r14
0x00000001405725d5: pop      rbp
0x00000001405725d6: ret      
