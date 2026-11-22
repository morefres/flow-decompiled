; instruction-faithful x86-64 fallback for flow.exe rva=0x41f7b7-0x41f7fe
0x000000014041f7b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f7bc: push     rbp
0x000000014041f7bd: push     r15
0x000000014041f7bf: push     r14
0x000000014041f7c1: push     r13
0x000000014041f7c3: push     r12
0x000000014041f7c5: push     rsi
0x000000014041f7c6: push     rdi
0x000000014041f7c7: push     rbx
0x000000014041f7c8: sub      rsp, 0x28
0x000000014041f7cc: lea      rbp, [rdx + 0x80]
0x000000014041f7d3: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014041f7da: lock dec qword ptr [rax]
0x000000014041f7de: jne      0x14041f7ed
0x000000014041f7e0: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014041f7e7: call     0x1400298eb
0x000000014041f7ec: nop      
0x000000014041f7ed: add      rsp, 0x28
0x000000014041f7f1: pop      rbx
0x000000014041f7f2: pop      rdi
0x000000014041f7f3: pop      rsi
0x000000014041f7f4: pop      r12
0x000000014041f7f6: pop      r13
0x000000014041f7f8: pop      r14
0x000000014041f7fa: pop      r15
0x000000014041f7fc: pop      rbp
0x000000014041f7fd: ret      
