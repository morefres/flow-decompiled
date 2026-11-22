; instruction-faithful x86-64 fallback for flow.exe rva=0x54a60f-0x54a65c
0x000000014054a60f: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a614: push     rbp
0x000000014054a615: push     r15
0x000000014054a617: push     r14
0x000000014054a619: push     r13
0x000000014054a61b: push     r12
0x000000014054a61d: push     rsi
0x000000014054a61e: push     rdi
0x000000014054a61f: push     rbx
0x000000014054a620: sub      rsp, 0x28
0x000000014054a624: lea      rbp, [rdx + 0x80]
0x000000014054a62b: mov      r8d, 1
0x000000014054a631: mov      r9d, 1
0x000000014054a637: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014054a63e: mov      rdx, qword ptr [rbp + 0x110]
0x000000014054a645: call     0x14000a0f6
0x000000014054a64a: nop      
0x000000014054a64b: add      rsp, 0x28
0x000000014054a64f: pop      rbx
0x000000014054a650: pop      rdi
0x000000014054a651: pop      rsi
0x000000014054a652: pop      r12
0x000000014054a654: pop      r13
0x000000014054a656: pop      r14
0x000000014054a658: pop      r15
0x000000014054a65a: pop      rbp
0x000000014054a65b: ret      
