; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7b3-0x5e7fd
0x000000014005e7b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e7b8: push     rbp
0x000000014005e7b9: push     r15
0x000000014005e7bb: push     r14
0x000000014005e7bd: push     r13
0x000000014005e7bf: push     r12
0x000000014005e7c1: push     rsi
0x000000014005e7c2: push     rdi
0x000000014005e7c3: push     rbx
0x000000014005e7c4: sub      rsp, 0x28
0x000000014005e7c8: lea      rbp, [rdx + 0x80]
0x000000014005e7cf: cmp      byte ptr [rbp + 0xbf], 0
0x000000014005e7d6: jne      0x14005e7e9
0x000000014005e7d8: add      rsp, 0x28
0x000000014005e7dc: pop      rbx
0x000000014005e7dd: pop      rdi
0x000000014005e7de: pop      rsi
0x000000014005e7df: pop      r12
0x000000014005e7e1: pop      r13
0x000000014005e7e3: pop      r14
0x000000014005e7e5: pop      r15
0x000000014005e7e7: pop      rbp
0x000000014005e7e8: ret      
0x000000014005e7e9: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005e7f0: mov      dl, byte ptr [rbp + 0xa0]
0x000000014005e7f6: call     0x140507672
0x000000014005e7fb: jmp      0x14005e7d8
