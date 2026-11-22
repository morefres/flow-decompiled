; instruction-faithful x86-64 fallback for flow.exe rva=0x37c9f0-0x37ca5f
0x000000014037c9f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c9f5: push     rbp
0x000000014037c9f6: push     r15
0x000000014037c9f8: push     r14
0x000000014037c9fa: push     r13
0x000000014037c9fc: push     r12
0x000000014037c9fe: push     rsi
0x000000014037c9ff: push     rdi
0x000000014037ca00: push     rbx
0x000000014037ca01: sub      rsp, 0x38
0x000000014037ca05: lea      rbp, [rdx + 0x80]
0x000000014037ca0c: mov      rsi, qword ptr [rbp + 0x458]
0x000000014037ca13: mov      rdi, qword ptr [rbp + 0x460]
0x000000014037ca1a: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037ca21: mov      rcx, qword ptr [rax + 0x3ea8]
0x000000014037ca28: mov      rdx, qword ptr [rax + 0x3eb0]
0x000000014037ca2f: mov      r8d, 1
0x000000014037ca35: mov      r9d, 1
0x000000014037ca3b: call     0x14000a0f6
0x000000014037ca40: mov      qword ptr [rbp + 0x728], rdi
0x000000014037ca47: mov      qword ptr [rbp + 0x720], rsi
0x000000014037ca4e: add      rsp, 0x38
0x000000014037ca52: pop      rbx
0x000000014037ca53: pop      rdi
0x000000014037ca54: pop      rsi
0x000000014037ca55: pop      r12
0x000000014037ca57: pop      r13
0x000000014037ca59: pop      r14
0x000000014037ca5b: pop      r15
0x000000014037ca5d: pop      rbp
0x000000014037ca5e: ret      
