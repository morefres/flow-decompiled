; instruction-faithful x86-64 fallback for flow.exe rva=0x25d88c-0x25d8c7
0x000000014025d88c: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d891: push     rbp
0x000000014025d892: push     r15
0x000000014025d894: push     r14
0x000000014025d896: push     r13
0x000000014025d898: push     r12
0x000000014025d89a: push     rsi
0x000000014025d89b: push     rdi
0x000000014025d89c: push     rbx
0x000000014025d89d: sub      rsp, 0x38
0x000000014025d8a1: lea      rbp, [rdx + 0x80]
0x000000014025d8a8: mov      rcx, qword ptr [rbp]
0x000000014025d8ac: mov      rdx, qword ptr [rbp + 8]
0x000000014025d8b0: call     0x140660b40
0x000000014025d8b5: nop      
0x000000014025d8b6: add      rsp, 0x38
0x000000014025d8ba: pop      rbx
0x000000014025d8bb: pop      rdi
0x000000014025d8bc: pop      rsi
0x000000014025d8bd: pop      r12
0x000000014025d8bf: pop      r13
0x000000014025d8c1: pop      r14
0x000000014025d8c3: pop      r15
0x000000014025d8c5: pop      rbp
0x000000014025d8c6: ret      
