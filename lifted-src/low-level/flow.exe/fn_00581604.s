; instruction-faithful x86-64 fallback for flow.exe rva=0x581604-0x581641
0x0000000140581604: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581609: push     rbp
0x000000014058160a: push     rsi
0x000000014058160b: push     rdi
0x000000014058160c: push     rbx
0x000000014058160d: sub      rsp, 0x28
0x0000000140581611: lea      rbp, [rdx + 0x80]
0x0000000140581618: cmp      byte ptr [rbp + 0xe0d], 0
0x000000014058161f: je       0x140581631
0x0000000140581621: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581628: lea      rcx, [rbp - 0x60]
0x000000014058162c: call     0x14028f053
0x0000000140581631: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581638: add      rsp, 0x28
0x000000014058163c: pop      rbx
0x000000014058163d: pop      rdi
0x000000014058163e: pop      rsi
0x000000014058163f: pop      rbp
0x0000000140581640: ret      
