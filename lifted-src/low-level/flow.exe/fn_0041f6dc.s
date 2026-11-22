; instruction-faithful x86-64 fallback for flow.exe rva=0x41f6dc-0x41f723
0x000000014041f6dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f6e1: push     rbp
0x000000014041f6e2: push     r15
0x000000014041f6e4: push     r14
0x000000014041f6e6: push     r13
0x000000014041f6e8: push     r12
0x000000014041f6ea: push     rsi
0x000000014041f6eb: push     rdi
0x000000014041f6ec: push     rbx
0x000000014041f6ed: sub      rsp, 0x28
0x000000014041f6f1: lea      rbp, [rdx + 0x80]
0x000000014041f6f8: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014041f6ff: lock dec qword ptr [rax]
0x000000014041f703: jne      0x14041f712
0x000000014041f705: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014041f70c: call     0x1400298eb
0x000000014041f711: nop      
0x000000014041f712: add      rsp, 0x28
0x000000014041f716: pop      rbx
0x000000014041f717: pop      rdi
0x000000014041f718: pop      rsi
0x000000014041f719: pop      r12
0x000000014041f71b: pop      r13
0x000000014041f71d: pop      r14
0x000000014041f71f: pop      r15
0x000000014041f721: pop      rbp
0x000000014041f722: ret      
