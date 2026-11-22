; instruction-faithful x86-64 fallback for flow.exe rva=0x59b7b3-0x59b800
0x000000014059b7b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b7b8: push     rbp
0x000000014059b7b9: push     r15
0x000000014059b7bb: push     r14
0x000000014059b7bd: push     r13
0x000000014059b7bf: push     r12
0x000000014059b7c1: push     rsi
0x000000014059b7c2: push     rdi
0x000000014059b7c3: push     rbx
0x000000014059b7c4: sub      rsp, 0x28
0x000000014059b7c8: lea      rbp, [rdx + 0x80]
0x000000014059b7cf: mov      r8d, 1
0x000000014059b7d5: mov      r9d, 1
0x000000014059b7db: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014059b7e2: mov      rdx, qword ptr [rbp + 0x5c0]
0x000000014059b7e9: call     0x14000a0f6
0x000000014059b7ee: nop      
0x000000014059b7ef: add      rsp, 0x28
0x000000014059b7f3: pop      rbx
0x000000014059b7f4: pop      rdi
0x000000014059b7f5: pop      rsi
0x000000014059b7f6: pop      r12
0x000000014059b7f8: pop      r13
0x000000014059b7fa: pop      r14
0x000000014059b7fc: pop      r15
0x000000014059b7fe: pop      rbp
0x000000014059b7ff: ret      
