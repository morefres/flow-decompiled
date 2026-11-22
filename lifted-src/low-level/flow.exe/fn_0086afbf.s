; instruction-faithful x86-64 fallback for flow.exe rva=0x86afbf-0x86aff3
0x000000014086afbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014086afc4: push     rbp
0x000000014086afc5: push     r15
0x000000014086afc7: push     r14
0x000000014086afc9: push     r13
0x000000014086afcb: push     r12
0x000000014086afcd: push     rsi
0x000000014086afce: push     rdi
0x000000014086afcf: push     rbx
0x000000014086afd0: sub      rsp, 0x38
0x000000014086afd4: lea      rbp, [rdx + 0x70]
0x000000014086afd8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086afdc: call     0x140865da5
0x000000014086afe1: nop      
0x000000014086afe2: add      rsp, 0x38
0x000000014086afe6: pop      rbx
0x000000014086afe7: pop      rdi
0x000000014086afe8: pop      rsi
0x000000014086afe9: pop      r12
0x000000014086afeb: pop      r13
0x000000014086afed: pop      r14
0x000000014086afef: pop      r15
0x000000014086aff1: pop      rbp
0x000000014086aff2: ret      
