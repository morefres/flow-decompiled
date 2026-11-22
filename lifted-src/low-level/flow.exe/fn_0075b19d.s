; instruction-faithful x86-64 fallback for flow.exe rva=0x75b19d-0x75b1e1
0x000000014075b19d: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b1a2: push     rbp
0x000000014075b1a3: push     r15
0x000000014075b1a5: push     r14
0x000000014075b1a7: push     r13
0x000000014075b1a9: push     r12
0x000000014075b1ab: push     rsi
0x000000014075b1ac: push     rdi
0x000000014075b1ad: push     rbx
0x000000014075b1ae: sub      rsp, 0x28
0x000000014075b1b2: lea      rbp, [rdx + 0x80]
0x000000014075b1b9: mov      rax, qword ptr [rbp + 0x20]
0x000000014075b1bd: lock dec qword ptr [rax]
0x000000014075b1c1: jne      0x14075b1cc
0x000000014075b1c3: mov      rcx, qword ptr [rbp + 0x20]
0x000000014075b1c7: call     0x1400298eb
0x000000014075b1cc: mov      byte ptr [rbp + 0x2f], 1
0x000000014075b1d0: add      rsp, 0x28
0x000000014075b1d4: pop      rbx
0x000000014075b1d5: pop      rdi
0x000000014075b1d6: pop      rsi
0x000000014075b1d7: pop      r12
0x000000014075b1d9: pop      r13
0x000000014075b1db: pop      r14
0x000000014075b1dd: pop      r15
0x000000014075b1df: pop      rbp
0x000000014075b1e0: ret      
