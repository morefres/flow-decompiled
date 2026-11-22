; instruction-faithful x86-64 fallback for flow.exe rva=0x60e394-0x60e3d8
0x000000014060e394: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e399: push     rbp
0x000000014060e39a: push     r15
0x000000014060e39c: push     r14
0x000000014060e39e: push     r13
0x000000014060e3a0: push     r12
0x000000014060e3a2: push     rsi
0x000000014060e3a3: push     rdi
0x000000014060e3a4: push     rbx
0x000000014060e3a5: sub      rsp, 0x38
0x000000014060e3a9: lea      rbp, [rdx + 0x80]
0x000000014060e3b0: test     byte ptr [rbp + 0x2738], 1
0x000000014060e3b7: jne      0x14060e3ca
0x000000014060e3b9: add      rsp, 0x38
0x000000014060e3bd: pop      rbx
0x000000014060e3be: pop      rdi
0x000000014060e3bf: pop      rsi
0x000000014060e3c0: pop      r12
0x000000014060e3c2: pop      r13
0x000000014060e3c4: pop      r14
0x000000014060e3c6: pop      r15
0x000000014060e3c8: pop      rbp
0x000000014060e3c9: ret      
0x000000014060e3ca: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e3d1: call     0x1405b7f01
0x000000014060e3d6: jmp      0x14060e3b9
