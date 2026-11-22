; instruction-faithful x86-64 fallback for flow.exe rva=0x9f83c-0x9f888
0x000000014009f83c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f841: push     rbp
0x000000014009f842: push     r15
0x000000014009f844: push     r14
0x000000014009f846: push     rsi
0x000000014009f847: push     rdi
0x000000014009f848: push     rbx
0x000000014009f849: sub      rsp, 0x28
0x000000014009f84d: lea      rbp, [rdx + 0x60]
0x000000014009f851: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f855: mov      rax, qword ptr [rcx]
0x000000014009f858: mov      rax, qword ptr [rax + 0x10]
0x000000014009f85c: call     qword ptr [rip + 0x832636]
0x000000014009f862: cmp      qword ptr [rbp - 8], 0
0x000000014009f867: je       0x14009f87b
0x000000014009f869: mov      rcx, qword ptr [rbp - 8]
0x000000014009f86d: mov      rax, qword ptr [rcx]
0x000000014009f870: mov      rax, qword ptr [rax + 0x10]
0x000000014009f874: call     qword ptr [rip + 0x83261e]
0x000000014009f87a: nop      
0x000000014009f87b: add      rsp, 0x28
0x000000014009f87f: pop      rbx
0x000000014009f880: pop      rdi
0x000000014009f881: pop      rsi
0x000000014009f882: pop      r14
0x000000014009f884: pop      r15
0x000000014009f886: pop      rbp
0x000000014009f887: ret      
