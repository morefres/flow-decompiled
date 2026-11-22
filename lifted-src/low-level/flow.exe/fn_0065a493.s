; instruction-faithful x86-64 fallback for flow.exe rva=0x65a493-0x65a4d3
0x000000014065a493: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a498: push     rbp
0x000000014065a499: push     r14
0x000000014065a49b: push     rsi
0x000000014065a49c: push     rdi
0x000000014065a49d: push     rbx
0x000000014065a49e: sub      rsp, 0x20
0x000000014065a4a2: lea      rbp, [rdx + 0x50]
0x000000014065a4a6: cmp      qword ptr [rbp - 0x10], 0
0x000000014065a4ab: je       0x14065a4c0
0x000000014065a4ad: mov      rax, qword ptr [rbp - 0x10]
0x000000014065a4b1: lock dec qword ptr [rax]
0x000000014065a4b5: jne      0x14065a4c0
0x000000014065a4b7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065a4bb: call     0x14064c2e6
0x000000014065a4c0: mov      rax, qword ptr [rbp - 0x18]
0x000000014065a4c4: inc      qword ptr [rax + 0x10]
0x000000014065a4c8: add      rsp, 0x20
0x000000014065a4cc: pop      rbx
0x000000014065a4cd: pop      rdi
0x000000014065a4ce: pop      rsi
0x000000014065a4cf: pop      r14
0x000000014065a4d1: pop      rbp
0x000000014065a4d2: ret      
