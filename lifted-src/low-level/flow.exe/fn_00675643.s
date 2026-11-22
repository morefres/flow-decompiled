; instruction-faithful x86-64 fallback for flow.exe rva=0x675643-0x675677
0x0000000140675643: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675648: push     rbp
0x0000000140675649: sub      rsp, 0x20
0x000000014067564d: lea      rbp, [rdx + 0x30]
0x0000000140675651: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675655: cmp      word ptr [rax], -1
0x0000000140675659: je       0x140675671
0x000000014067565b: mov      rdx, rax
0x000000014067565e: mov      rcx, qword ptr [rax + 0x30]
0x0000000140675662: test     rcx, rcx
0x0000000140675665: je       0x140675671
0x0000000140675667: mov      rdx, qword ptr [rdx + 0x38]
0x000000014067566b: call     0x14003668a
0x0000000140675670: nop      
0x0000000140675671: add      rsp, 0x20
0x0000000140675675: pop      rbp
0x0000000140675676: ret      
