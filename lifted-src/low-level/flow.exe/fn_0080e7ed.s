; instruction-faithful x86-64 fallback for flow.exe rva=0x80e7ed-0x80e82b
0x000000014080e7ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e7f2: push     rbp
0x000000014080e7f3: push     r15
0x000000014080e7f5: push     r14
0x000000014080e7f7: push     r13
0x000000014080e7f9: push     r12
0x000000014080e7fb: push     rsi
0x000000014080e7fc: push     rdi
0x000000014080e7fd: push     rbx
0x000000014080e7fe: sub      rsp, 0x28
0x000000014080e802: lea      rbp, [rdx + 0x50]
0x000000014080e806: cmp      byte ptr [rbp - 1], 0
0x000000014080e80a: jne      0x14080e81d
0x000000014080e80c: add      rsp, 0x28
0x000000014080e810: pop      rbx
0x000000014080e811: pop      rdi
0x000000014080e812: pop      rsi
0x000000014080e813: pop      r12
0x000000014080e815: pop      r13
0x000000014080e817: pop      r14
0x000000014080e819: pop      r15
0x000000014080e81b: pop      rbp
0x000000014080e81c: ret      
0x000000014080e81d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e821: mov      dl, byte ptr [rbp - 2]
0x000000014080e824: call     0x140507672
0x000000014080e829: jmp      0x14080e80c
