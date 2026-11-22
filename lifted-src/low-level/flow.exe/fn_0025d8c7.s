; instruction-faithful x86-64 fallback for flow.exe rva=0x25d8c7-0x25d902
0x000000014025d8c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d8cc: push     rbp
0x000000014025d8cd: push     r15
0x000000014025d8cf: push     r14
0x000000014025d8d1: push     r13
0x000000014025d8d3: push     r12
0x000000014025d8d5: push     rsi
0x000000014025d8d6: push     rdi
0x000000014025d8d7: push     rbx
0x000000014025d8d8: sub      rsp, 0x38
0x000000014025d8dc: lea      rbp, [rdx + 0x80]
0x000000014025d8e3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014025d8e7: mov      rdx, qword ptr [rbp - 0x20]
0x000000014025d8eb: call     0x140660b40
0x000000014025d8f0: nop      
0x000000014025d8f1: add      rsp, 0x38
0x000000014025d8f5: pop      rbx
0x000000014025d8f6: pop      rdi
0x000000014025d8f7: pop      rsi
0x000000014025d8f8: pop      r12
0x000000014025d8fa: pop      r13
0x000000014025d8fc: pop      r14
0x000000014025d8fe: pop      r15
0x000000014025d900: pop      rbp
0x000000014025d901: ret      
