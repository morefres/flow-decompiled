; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1ad-0x5d1ed
0x000000014005d1ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d1b2: push     rbp
0x000000014005d1b3: push     r15
0x000000014005d1b5: push     r14
0x000000014005d1b7: push     r13
0x000000014005d1b9: push     r12
0x000000014005d1bb: push     rsi
0x000000014005d1bc: push     rdi
0x000000014005d1bd: push     rbx
0x000000014005d1be: sub      rsp, 0x28
0x000000014005d1c2: lea      rbp, [rdx + 0x80]
0x000000014005d1c9: mov      rcx, qword ptr [rbp + 0x198]
0x000000014005d1d0: mov      dl, byte ptr [rbp + 0x1be]
0x000000014005d1d6: call     0x140507672
0x000000014005d1db: nop      
0x000000014005d1dc: add      rsp, 0x28
0x000000014005d1e0: pop      rbx
0x000000014005d1e1: pop      rdi
0x000000014005d1e2: pop      rsi
0x000000014005d1e3: pop      r12
0x000000014005d1e5: pop      r13
0x000000014005d1e7: pop      r14
0x000000014005d1e9: pop      r15
0x000000014005d1eb: pop      rbp
0x000000014005d1ec: ret      
