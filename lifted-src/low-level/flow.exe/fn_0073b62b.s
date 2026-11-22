; instruction-faithful x86-64 fallback for flow.exe rva=0x73b62b-0x73b654
0x000000014073b62b: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b630: push     rbp
0x000000014073b631: push     rsi
0x000000014073b632: sub      rsp, 0x28
0x000000014073b636: lea      rbp, [rdx + 0x30]
0x000000014073b63a: mov      rax, qword ptr [rbp - 8]
0x000000014073b63e: cmp      qword ptr [rax], -1
0x000000014073b642: je       0x14073b64d
0x000000014073b644: mov      rcx, rax
0x000000014073b647: call     0x1406e515b
0x000000014073b64c: nop      
0x000000014073b64d: add      rsp, 0x28
0x000000014073b651: pop      rsi
0x000000014073b652: pop      rbp
0x000000014073b653: ret      
