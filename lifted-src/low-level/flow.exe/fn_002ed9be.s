; instruction-faithful x86-64 fallback for flow.exe rva=0x2ed9be-0x2eda0b
0x00000001402ed9be: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ed9c3: push     rbp
0x00000001402ed9c4: push     r15
0x00000001402ed9c6: push     r14
0x00000001402ed9c8: push     r13
0x00000001402ed9ca: push     r12
0x00000001402ed9cc: push     rsi
0x00000001402ed9cd: push     rdi
0x00000001402ed9ce: push     rbx
0x00000001402ed9cf: sub      rsp, 0x28
0x00000001402ed9d3: lea      rbp, [rdx + 0x80]
0x00000001402ed9da: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402ed9e1: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402ed9e8: mov      r8d, 1
0x00000001402ed9ee: mov      r9d, 1
0x00000001402ed9f4: call     0x14000a0f6
0x00000001402ed9f9: nop      
0x00000001402ed9fa: add      rsp, 0x28
0x00000001402ed9fe: pop      rbx
0x00000001402ed9ff: pop      rdi
0x00000001402eda00: pop      rsi
0x00000001402eda01: pop      r12
0x00000001402eda03: pop      r13
0x00000001402eda05: pop      r14
0x00000001402eda07: pop      r15
0x00000001402eda09: pop      rbp
0x00000001402eda0a: ret      
