; instruction-faithful x86-64 fallback for flow.exe rva=0x67a5b7-0x67a5f6
0x000000014067a5b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a5bc: push     rbp
0x000000014067a5bd: push     r15
0x000000014067a5bf: push     r14
0x000000014067a5c1: push     r13
0x000000014067a5c3: push     r12
0x000000014067a5c5: push     rsi
0x000000014067a5c6: push     rdi
0x000000014067a5c7: push     rbx
0x000000014067a5c8: sub      rsp, 0x28
0x000000014067a5cc: lea      rbp, [rdx + 0x80]
0x000000014067a5d3: lea      rcx, [rbp - 8]
0x000000014067a5d7: mov      rax, qword ptr [rbp + 0x18]
0x000000014067a5db: mov      qword ptr [rcx + 0x10], rax
0x000000014067a5df: call     0x140667ed1
0x000000014067a5e4: nop      
0x000000014067a5e5: add      rsp, 0x28
0x000000014067a5e9: pop      rbx
0x000000014067a5ea: pop      rdi
0x000000014067a5eb: pop      rsi
0x000000014067a5ec: pop      r12
0x000000014067a5ee: pop      r13
0x000000014067a5f0: pop      r14
0x000000014067a5f2: pop      r15
0x000000014067a5f4: pop      rbp
0x000000014067a5f5: ret      
