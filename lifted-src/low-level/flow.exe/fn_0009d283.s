; instruction-faithful x86-64 fallback for flow.exe rva=0x9d283-0x9d2cd
0x000000014009d283: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d288: push     rbp
0x000000014009d289: push     r15
0x000000014009d28b: push     r14
0x000000014009d28d: push     r13
0x000000014009d28f: push     r12
0x000000014009d291: push     rsi
0x000000014009d292: push     rdi
0x000000014009d293: push     rbx
0x000000014009d294: sub      rsp, 0x38
0x000000014009d298: lea      rbp, [rdx + 0x80]
0x000000014009d29f: mov      rcx, qword ptr [rbp + 0x20]
0x000000014009d2a3: mov      rdx, qword ptr [rbp + 0x28]
0x000000014009d2a7: mov      r8d, 1
0x000000014009d2ad: mov      r9d, 1
0x000000014009d2b3: call     0x14000a0f6
0x000000014009d2b8: mov      byte ptr [rbp + 0x7f], 1
0x000000014009d2bc: add      rsp, 0x38
0x000000014009d2c0: pop      rbx
0x000000014009d2c1: pop      rdi
0x000000014009d2c2: pop      rsi
0x000000014009d2c3: pop      r12
0x000000014009d2c5: pop      r13
0x000000014009d2c7: pop      r14
0x000000014009d2c9: pop      r15
0x000000014009d2cb: pop      rbp
0x000000014009d2cc: ret      
