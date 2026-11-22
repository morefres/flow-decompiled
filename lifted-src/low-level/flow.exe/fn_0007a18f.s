; instruction-faithful x86-64 fallback for flow.exe rva=0x7a18f-0x7a1dc
0x000000014007a18f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a194: push     rbp
0x000000014007a195: push     r15
0x000000014007a197: push     r14
0x000000014007a199: push     r13
0x000000014007a19b: push     r12
0x000000014007a19d: push     rsi
0x000000014007a19e: push     rdi
0x000000014007a19f: push     rbx
0x000000014007a1a0: sub      rsp, 0x28
0x000000014007a1a4: lea      rbp, [rdx + 0x80]
0x000000014007a1ab: mov      rcx, qword ptr [rbp + 0x80]
0x000000014007a1b2: mov      rdx, qword ptr [rbp + 0x88]
0x000000014007a1b9: mov      r8d, 1
0x000000014007a1bf: mov      r9d, 1
0x000000014007a1c5: call     0x14000a0f6
0x000000014007a1ca: nop      
0x000000014007a1cb: add      rsp, 0x28
0x000000014007a1cf: pop      rbx
0x000000014007a1d0: pop      rdi
0x000000014007a1d1: pop      rsi
0x000000014007a1d2: pop      r12
0x000000014007a1d4: pop      r13
0x000000014007a1d6: pop      r14
0x000000014007a1d8: pop      r15
0x000000014007a1da: pop      rbp
0x000000014007a1db: ret      
