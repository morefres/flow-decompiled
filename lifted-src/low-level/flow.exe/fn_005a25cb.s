; instruction-faithful x86-64 fallback for flow.exe rva=0x5a25cb-0x5a2618
0x00000001405a25cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a25d0: push     rbp
0x00000001405a25d1: push     r15
0x00000001405a25d3: push     r14
0x00000001405a25d5: push     r13
0x00000001405a25d7: push     r12
0x00000001405a25d9: push     rsi
0x00000001405a25da: push     rdi
0x00000001405a25db: push     rbx
0x00000001405a25dc: sub      rsp, 0x28
0x00000001405a25e0: lea      rbp, [rdx + 0x80]
0x00000001405a25e7: mov      r8d, 1
0x00000001405a25ed: mov      r9d, 1
0x00000001405a25f3: mov      rcx, qword ptr [rbp + 0x238]
0x00000001405a25fa: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a2601: call     0x14000a0f6
0x00000001405a2606: nop      
0x00000001405a2607: add      rsp, 0x28
0x00000001405a260b: pop      rbx
0x00000001405a260c: pop      rdi
0x00000001405a260d: pop      rsi
0x00000001405a260e: pop      r12
0x00000001405a2610: pop      r13
0x00000001405a2612: pop      r14
0x00000001405a2614: pop      r15
0x00000001405a2616: pop      rbp
0x00000001405a2617: ret      
