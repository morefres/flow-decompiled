; instruction-faithful x86-64 fallback for flow.exe rva=0x86ead3-0x86eb1a
0x000000014086ead3: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ead8: push     rbp
0x000000014086ead9: push     r15
0x000000014086eadb: push     r14
0x000000014086eadd: push     r13
0x000000014086eadf: push     r12
0x000000014086eae1: push     rsi
0x000000014086eae2: push     rdi
0x000000014086eae3: push     rbx
0x000000014086eae4: sub      rsp, 0x38
0x000000014086eae8: lea      rbp, [rdx + 0x80]
0x000000014086eaef: mov      rcx, qword ptr [rbp]
0x000000014086eaf3: mov      r8d, 1
0x000000014086eaf9: mov      r9d, 1
0x000000014086eaff: mov      rdx, qword ptr [rbp + 0x38]
0x000000014086eb03: call     0x14000a0f6
0x000000014086eb08: nop      
0x000000014086eb09: add      rsp, 0x38
0x000000014086eb0d: pop      rbx
0x000000014086eb0e: pop      rdi
0x000000014086eb0f: pop      rsi
0x000000014086eb10: pop      r12
0x000000014086eb12: pop      r13
0x000000014086eb14: pop      r14
0x000000014086eb16: pop      r15
0x000000014086eb18: pop      rbp
0x000000014086eb19: ret      
