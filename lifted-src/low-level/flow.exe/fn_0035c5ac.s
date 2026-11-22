; instruction-faithful x86-64 fallback for flow.exe rva=0x35c5ac-0x35c5ed
0x000000014035c5ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c5b1: push     rbp
0x000000014035c5b2: push     r15
0x000000014035c5b4: push     r14
0x000000014035c5b6: push     r13
0x000000014035c5b8: push     r12
0x000000014035c5ba: push     rsi
0x000000014035c5bb: push     rdi
0x000000014035c5bc: push     rbx
0x000000014035c5bd: sub      rsp, 0x28
0x000000014035c5c1: lea      rbp, [rdx + 0x80]
0x000000014035c5c8: and      rdx, 0xffffffffffffff80
0x000000014035c5cc: mov      rbx, rdx
0x000000014035c5cf: lea      rcx, [rbx + 0x80]
0x000000014035c5d6: call     0x14035ef2e
0x000000014035c5db: nop      
0x000000014035c5dc: add      rsp, 0x28
0x000000014035c5e0: pop      rbx
0x000000014035c5e1: pop      rdi
0x000000014035c5e2: pop      rsi
0x000000014035c5e3: pop      r12
0x000000014035c5e5: pop      r13
0x000000014035c5e7: pop      r14
0x000000014035c5e9: pop      r15
0x000000014035c5eb: pop      rbp
0x000000014035c5ec: ret      
