; instruction-faithful x86-64 fallback for flow.exe rva=0x41f8ec-0x41f92f
0x000000014041f8ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f8f1: push     rbp
0x000000014041f8f2: push     r15
0x000000014041f8f4: push     r14
0x000000014041f8f6: push     r13
0x000000014041f8f8: push     r12
0x000000014041f8fa: push     rsi
0x000000014041f8fb: push     rdi
0x000000014041f8fc: push     rbx
0x000000014041f8fd: sub      rsp, 0x28
0x000000014041f901: lea      rbp, [rdx + 0x80]
0x000000014041f908: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014041f90f: lock dec qword ptr [rax]
0x000000014041f913: jne      0x14041f91e
0x000000014041f915: mov      rcx, rax
0x000000014041f918: call     0x1400298eb
0x000000014041f91d: nop      
0x000000014041f91e: add      rsp, 0x28
0x000000014041f922: pop      rbx
0x000000014041f923: pop      rdi
0x000000014041f924: pop      rsi
0x000000014041f925: pop      r12
0x000000014041f927: pop      r13
0x000000014041f929: pop      r14
0x000000014041f92b: pop      r15
0x000000014041f92d: pop      rbp
0x000000014041f92e: ret      
