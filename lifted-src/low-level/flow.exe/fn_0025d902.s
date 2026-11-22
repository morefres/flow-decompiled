; instruction-faithful x86-64 fallback for flow.exe rva=0x25d902-0x25d93d
0x000000014025d902: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d907: push     rbp
0x000000014025d908: push     r15
0x000000014025d90a: push     r14
0x000000014025d90c: push     r13
0x000000014025d90e: push     r12
0x000000014025d910: push     rsi
0x000000014025d911: push     rdi
0x000000014025d912: push     rbx
0x000000014025d913: sub      rsp, 0x38
0x000000014025d917: lea      rbp, [rdx + 0x80]
0x000000014025d91e: mov      rcx, qword ptr [rbp - 0x38]
0x000000014025d922: mov      rdx, qword ptr [rbp - 8]
0x000000014025d926: call     0x1400b116e
0x000000014025d92b: nop      
0x000000014025d92c: add      rsp, 0x38
0x000000014025d930: pop      rbx
0x000000014025d931: pop      rdi
0x000000014025d932: pop      rsi
0x000000014025d933: pop      r12
0x000000014025d935: pop      r13
0x000000014025d937: pop      r14
0x000000014025d939: pop      r15
0x000000014025d93b: pop      rbp
0x000000014025d93c: ret      
