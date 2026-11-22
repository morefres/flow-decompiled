; instruction-faithful x86-64 fallback for flow.exe rva=0x38cb94-0x38cbe0
0x000000014038cb94: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cb99: push     rbp
0x000000014038cb9a: push     r15
0x000000014038cb9c: push     r14
0x000000014038cb9e: push     r13
0x000000014038cba0: push     r12
0x000000014038cba2: push     rsi
0x000000014038cba3: push     rdi
0x000000014038cba4: push     rbx
0x000000014038cba5: sub      rsp, 0x38
0x000000014038cba9: lea      rbp, [rdx + 0x80]
0x000000014038cbb0: xor      ecx, ecx
0x000000014038cbb2: mov      al, 1
0x000000014038cbb4: mov      rdx, qword ptr [rbp + 0x330]
0x000000014038cbbb: lock cmpxchg byte ptr [rdx], cl
0x000000014038cbbf: jne      0x14038cbd2
0x000000014038cbc1: add      rsp, 0x38
0x000000014038cbc5: pop      rbx
0x000000014038cbc6: pop      rdi
0x000000014038cbc7: pop      rsi
0x000000014038cbc8: pop      r12
0x000000014038cbca: pop      r13
0x000000014038cbcc: pop      r14
0x000000014038cbce: pop      r15
0x000000014038cbd0: pop      rbp
0x000000014038cbd1: ret      
0x000000014038cbd2: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038cbd9: call     0x1408bf786
0x000000014038cbde: jmp      0x14038cbc1
