; instruction-faithful x86-64 fallback for flow.exe rva=0x23d8e6-0x23d939
0x000000014023d8e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014023d8eb: push     rbp
0x000000014023d8ec: push     r15
0x000000014023d8ee: push     r14
0x000000014023d8f0: push     r13
0x000000014023d8f2: push     r12
0x000000014023d8f4: push     rsi
0x000000014023d8f5: push     rdi
0x000000014023d8f6: push     rbx
0x000000014023d8f7: sub      rsp, 0x38
0x000000014023d8fb: lea      rbp, [rdx + 0x80]
0x000000014023d902: xor      ecx, ecx
0x000000014023d904: mov      al, 1
0x000000014023d906: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014023d90d: lock cmpxchg byte ptr [rdx], cl
0x000000014023d911: jne      0x14023d92b
0x000000014023d913: mov      byte ptr [rbp + 0x3bf], 0
0x000000014023d91a: add      rsp, 0x38
0x000000014023d91e: pop      rbx
0x000000014023d91f: pop      rdi
0x000000014023d920: pop      rsi
0x000000014023d921: pop      r12
0x000000014023d923: pop      r13
0x000000014023d925: pop      r14
0x000000014023d927: pop      r15
0x000000014023d929: pop      rbp
0x000000014023d92a: ret      
0x000000014023d92b: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014023d932: call     0x1408bf786
0x000000014023d937: jmp      0x14023d913
