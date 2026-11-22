; instruction-faithful x86-64 fallback for flow.exe rva=0x65a426-0x65a460
0x000000014065a426: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a42b: push     rbp
0x000000014065a42c: push     r14
0x000000014065a42e: push     rsi
0x000000014065a42f: push     rdi
0x000000014065a430: push     rbx
0x000000014065a431: sub      rsp, 0x20
0x000000014065a435: lea      rbp, [rdx + 0x50]
0x000000014065a439: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065a43d: test     rcx, rcx
0x000000014065a440: je       0x14065a455
0x000000014065a442: cmp      qword ptr [rbp - 0x20], 0
0x000000014065a447: je       0x14065a455
0x000000014065a449: lock dec qword ptr [rcx]
0x000000014065a44d: jne      0x14065a455
0x000000014065a44f: call     0x14064c2e6
0x000000014065a454: nop      
0x000000014065a455: add      rsp, 0x20
0x000000014065a459: pop      rbx
0x000000014065a45a: pop      rdi
0x000000014065a45b: pop      rsi
0x000000014065a45c: pop      r14
0x000000014065a45e: pop      rbp
0x000000014065a45f: ret      
