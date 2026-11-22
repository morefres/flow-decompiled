; instruction-faithful x86-64 fallback for flow.exe rva=0x65a460-0x65a493
0x000000014065a460: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a465: push     rbp
0x000000014065a466: push     r14
0x000000014065a468: push     rsi
0x000000014065a469: push     rdi
0x000000014065a46a: push     rbx
0x000000014065a46b: sub      rsp, 0x20
0x000000014065a46f: lea      rbp, [rdx + 0x50]
0x000000014065a473: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065a477: test     rcx, rcx
0x000000014065a47a: je       0x14065a488
0x000000014065a47c: lock dec qword ptr [rcx]
0x000000014065a480: jne      0x14065a488
0x000000014065a482: call     0x14064c2e6
0x000000014065a487: nop      
0x000000014065a488: add      rsp, 0x20
0x000000014065a48c: pop      rbx
0x000000014065a48d: pop      rdi
0x000000014065a48e: pop      rsi
0x000000014065a48f: pop      r14
0x000000014065a491: pop      rbp
0x000000014065a492: ret      
