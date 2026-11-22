; instruction-faithful x86-64 fallback for flow.exe rva=0x83c378-0x83c3bf
0x000000014083c378: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c37d: push     rbp
0x000000014083c37e: push     r15
0x000000014083c380: push     r14
0x000000014083c382: push     r13
0x000000014083c384: push     r12
0x000000014083c386: push     rsi
0x000000014083c387: push     rdi
0x000000014083c388: push     rbx
0x000000014083c389: sub      rsp, 0x28
0x000000014083c38d: lea      rbp, [rdx + 0x80]
0x000000014083c394: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083c398: mov      rdx, qword ptr [rbp - 8]
0x000000014083c39c: mov      r8d, 1
0x000000014083c3a2: mov      r9d, 1
0x000000014083c3a8: call     0x14000a0f6
0x000000014083c3ad: nop      
0x000000014083c3ae: add      rsp, 0x28
0x000000014083c3b2: pop      rbx
0x000000014083c3b3: pop      rdi
0x000000014083c3b4: pop      rsi
0x000000014083c3b5: pop      r12
0x000000014083c3b7: pop      r13
0x000000014083c3b9: pop      r14
0x000000014083c3bb: pop      r15
0x000000014083c3bd: pop      rbp
0x000000014083c3be: ret      
