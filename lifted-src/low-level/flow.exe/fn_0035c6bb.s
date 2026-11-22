; instruction-faithful x86-64 fallback for flow.exe rva=0x35c6bb-0x35c6fc
0x000000014035c6bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c6c0: push     rbp
0x000000014035c6c1: push     r15
0x000000014035c6c3: push     r14
0x000000014035c6c5: push     r13
0x000000014035c6c7: push     r12
0x000000014035c6c9: push     rsi
0x000000014035c6ca: push     rdi
0x000000014035c6cb: push     rbx
0x000000014035c6cc: sub      rsp, 0x28
0x000000014035c6d0: lea      rbp, [rdx + 0x80]
0x000000014035c6d7: and      rdx, 0xffffffffffffff80
0x000000014035c6db: mov      rbx, rdx
0x000000014035c6de: lea      rcx, [rbx + 0x80]
0x000000014035c6e5: call     0x14035cd30
0x000000014035c6ea: nop      
0x000000014035c6eb: add      rsp, 0x28
0x000000014035c6ef: pop      rbx
0x000000014035c6f0: pop      rdi
0x000000014035c6f1: pop      rsi
0x000000014035c6f2: pop      r12
0x000000014035c6f4: pop      r13
0x000000014035c6f6: pop      r14
0x000000014035c6f8: pop      r15
0x000000014035c6fa: pop      rbp
0x000000014035c6fb: ret      
