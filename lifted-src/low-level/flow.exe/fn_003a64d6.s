; instruction-faithful x86-64 fallback for flow.exe rva=0x3a64d6-0x3a652a
0x00000001403a64d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a64db: push     rbp
0x00000001403a64dc: push     r15
0x00000001403a64de: push     r14
0x00000001403a64e0: push     r13
0x00000001403a64e2: push     r12
0x00000001403a64e4: push     rsi
0x00000001403a64e5: push     rdi
0x00000001403a64e6: push     rbx
0x00000001403a64e7: sub      rsp, 0x38
0x00000001403a64eb: lea      rbp, [rdx + 0x80]
0x00000001403a64f2: mov      rsi, qword ptr [rbp + 0x6c8]
0x00000001403a64f9: mov      byte ptr [rsi + 0x871], 0
0x00000001403a6500: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403a6507: call     0x140038cc4
0x00000001403a650c: lea      rcx, [rsi + 0x700]
0x00000001403a6513: call     0x140038c3e
0x00000001403a6518: nop      
0x00000001403a6519: add      rsp, 0x38
0x00000001403a651d: pop      rbx
0x00000001403a651e: pop      rdi
0x00000001403a651f: pop      rsi
0x00000001403a6520: pop      r12
0x00000001403a6522: pop      r13
0x00000001403a6524: pop      r14
0x00000001403a6526: pop      r15
0x00000001403a6528: pop      rbp
0x00000001403a6529: ret      
