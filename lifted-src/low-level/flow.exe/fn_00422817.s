; instruction-faithful x86-64 fallback for flow.exe rva=0x422817-0x42287a
0x0000000140422817: mov      qword ptr [rsp + 0x10], rdx
0x000000014042281c: push     rbp
0x000000014042281d: push     rsi
0x000000014042281e: sub      rsp, 0x28
0x0000000140422822: lea      rbp, [rdx + 0x80]
0x0000000140422829: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140422830: mov      rcx, qword ptr [rax]
0x0000000140422833: cmp      rcx, -1
0x0000000140422837: je       0x140422858
0x0000000140422839: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140422840: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140422847: mov      r8d, 1
0x000000014042284d: mov      r9d, 1
0x0000000140422853: call     0x14000a0f6
0x0000000140422858: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042285f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140422866: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042286d: call     0x14041e8da
0x0000000140422872: nop      
0x0000000140422873: add      rsp, 0x28
0x0000000140422877: pop      rsi
0x0000000140422878: pop      rbp
0x0000000140422879: ret      
