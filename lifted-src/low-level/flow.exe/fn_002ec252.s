; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec252-0x2ec29f
0x00000001402ec252: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec257: push     rbp
0x00000001402ec258: push     r15
0x00000001402ec25a: push     r14
0x00000001402ec25c: push     r13
0x00000001402ec25e: push     r12
0x00000001402ec260: push     rsi
0x00000001402ec261: push     rdi
0x00000001402ec262: push     rbx
0x00000001402ec263: sub      rsp, 0x28
0x00000001402ec267: lea      rbp, [rdx + 0x80]
0x00000001402ec26e: mov      r8d, 1
0x00000001402ec274: mov      r9d, 1
0x00000001402ec27a: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402ec281: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001402ec288: call     0x14000a0f6
0x00000001402ec28d: nop      
0x00000001402ec28e: add      rsp, 0x28
0x00000001402ec292: pop      rbx
0x00000001402ec293: pop      rdi
0x00000001402ec294: pop      rsi
0x00000001402ec295: pop      r12
0x00000001402ec297: pop      r13
0x00000001402ec299: pop      r14
0x00000001402ec29b: pop      r15
0x00000001402ec29d: pop      rbp
0x00000001402ec29e: ret      
