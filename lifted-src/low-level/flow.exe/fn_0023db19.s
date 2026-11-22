; instruction-faithful x86-64 fallback for flow.exe rva=0x23db19-0x23db74
0x000000014023db19: mov      qword ptr [rsp + 0x10], rdx
0x000000014023db1e: push     rbp
0x000000014023db1f: push     r15
0x000000014023db21: push     r14
0x000000014023db23: push     r13
0x000000014023db25: push     r12
0x000000014023db27: push     rsi
0x000000014023db28: push     rdi
0x000000014023db29: push     rbx
0x000000014023db2a: sub      rsp, 0x38
0x000000014023db2e: lea      rbp, [rdx + 0x80]
0x000000014023db35: mov      ecx, 0x84
0x000000014023db3a: mov      eax, 0xcc
0x000000014023db3f: mov      rdx, qword ptr [rbp + 0x348]
0x000000014023db46: lock cmpxchg qword ptr [rdx], rcx
0x000000014023db4b: je       0x14023db63
0x000000014023db4d: mov      rcx, qword ptr [rbp + 0x348]
0x000000014023db54: mov      rax, qword ptr [rcx + 0x10]
0x000000014023db58: mov      rax, qword ptr [rax + 0x20]
0x000000014023db5c: call     qword ptr [rip + 0x694336]
0x000000014023db62: nop      
0x000000014023db63: add      rsp, 0x38
0x000000014023db67: pop      rbx
0x000000014023db68: pop      rdi
0x000000014023db69: pop      rsi
0x000000014023db6a: pop      r12
0x000000014023db6c: pop      r13
0x000000014023db6e: pop      r14
0x000000014023db70: pop      r15
0x000000014023db72: pop      rbp
0x000000014023db73: ret      
