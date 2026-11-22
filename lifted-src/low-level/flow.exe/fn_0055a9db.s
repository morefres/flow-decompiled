; instruction-faithful x86-64 fallback for flow.exe rva=0x55a9db-0x55aa42
0x000000014055a9db: mov      qword ptr [rsp + 0x10], rdx
0x000000014055a9e0: push     rbp
0x000000014055a9e1: push     r15
0x000000014055a9e3: push     r14
0x000000014055a9e5: push     r13
0x000000014055a9e7: push     r12
0x000000014055a9e9: push     rsi
0x000000014055a9ea: push     rdi
0x000000014055a9eb: push     rbx
0x000000014055a9ec: sub      rsp, 0x38
0x000000014055a9f0: lea      rbp, [rdx + 0x80]
0x000000014055a9f7: cmp      byte ptr [rbp + 0xa7c], 0xff
0x000000014055a9fe: jne      0x14055aa11
0x000000014055aa00: add      rsp, 0x38
0x000000014055aa04: pop      rbx
0x000000014055aa05: pop      rdi
0x000000014055aa06: pop      rsi
0x000000014055aa07: pop      r12
0x000000014055aa09: pop      r13
0x000000014055aa0b: pop      r14
0x000000014055aa0d: pop      r15
0x000000014055aa0f: pop      rbp
0x000000014055aa10: ret      
0x000000014055aa11: mov      r8d, 1
0x000000014055aa17: mov      r9d, 1
0x000000014055aa1d: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014055aa24: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014055aa2b: call     0x14000a0f6
0x000000014055aa30: nop      
0x000000014055aa31: add      rsp, 0x38
0x000000014055aa35: pop      rbx
0x000000014055aa36: pop      rdi
0x000000014055aa37: pop      rsi
0x000000014055aa38: pop      r12
0x000000014055aa3a: pop      r13
0x000000014055aa3c: pop      r14
0x000000014055aa3e: pop      r15
0x000000014055aa40: pop      rbp
0x000000014055aa41: ret      
