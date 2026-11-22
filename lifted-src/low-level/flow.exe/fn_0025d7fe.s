; instruction-faithful x86-64 fallback for flow.exe rva=0x25d7fe-0x25d845
0x000000014025d7fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d803: push     rbp
0x000000014025d804: push     r15
0x000000014025d806: push     r14
0x000000014025d808: push     r13
0x000000014025d80a: push     r12
0x000000014025d80c: push     rsi
0x000000014025d80d: push     rdi
0x000000014025d80e: push     rbx
0x000000014025d80f: sub      rsp, 0x38
0x000000014025d813: lea      rbp, [rdx + 0x80]
0x000000014025d81a: mov      rcx, qword ptr [rbp - 0x50]
0x000000014025d81e: mov      rdx, qword ptr [rbp - 0x48]
0x000000014025d822: mov      r8d, 2
0x000000014025d828: mov      r9d, 2
0x000000014025d82e: call     0x14000a0f6
0x000000014025d833: nop      
0x000000014025d834: add      rsp, 0x38
0x000000014025d838: pop      rbx
0x000000014025d839: pop      rdi
0x000000014025d83a: pop      rsi
0x000000014025d83b: pop      r12
0x000000014025d83d: pop      r13
0x000000014025d83f: pop      r14
0x000000014025d841: pop      r15
0x000000014025d843: pop      rbp
0x000000014025d844: ret      
