; instruction-faithful x86-64 fallback for flow.exe rva=0x36f6bc-0x36f6fd
0x000000014036f6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f6c1: push     rbp
0x000000014036f6c2: push     r15
0x000000014036f6c4: push     r14
0x000000014036f6c6: push     r13
0x000000014036f6c8: push     r12
0x000000014036f6ca: push     rsi
0x000000014036f6cb: push     rdi
0x000000014036f6cc: push     rbx
0x000000014036f6cd: sub      rsp, 0x28
0x000000014036f6d1: lea      rbp, [rdx + 0x80]
0x000000014036f6d8: and      rdx, 0xffffffffffffff80
0x000000014036f6dc: mov      rbx, rdx
0x000000014036f6df: lea      rcx, [rbx + 0x80]
0x000000014036f6e6: call     0x140375f7a
0x000000014036f6eb: nop      
0x000000014036f6ec: add      rsp, 0x28
0x000000014036f6f0: pop      rbx
0x000000014036f6f1: pop      rdi
0x000000014036f6f2: pop      rsi
0x000000014036f6f3: pop      r12
0x000000014036f6f5: pop      r13
0x000000014036f6f7: pop      r14
0x000000014036f6f9: pop      r15
0x000000014036f6fb: pop      rbp
0x000000014036f6fc: ret      
