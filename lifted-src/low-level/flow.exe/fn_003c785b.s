; instruction-faithful x86-64 fallback for flow.exe rva=0x3c785b-0x3c78a5
0x00000001403c785b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c7860: push     rbp
0x00000001403c7861: push     r15
0x00000001403c7863: push     r14
0x00000001403c7865: push     r13
0x00000001403c7867: push     r12
0x00000001403c7869: push     rsi
0x00000001403c786a: push     rdi
0x00000001403c786b: push     rbx
0x00000001403c786c: sub      rsp, 0x28
0x00000001403c7870: lea      rbp, [rdx + 0x80]
0x00000001403c7877: mov      r8d, 1
0x00000001403c787d: mov      r9d, 1
0x00000001403c7883: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c788a: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403c788e: call     0x14000a0f6
0x00000001403c7893: nop      
0x00000001403c7894: add      rsp, 0x28
0x00000001403c7898: pop      rbx
0x00000001403c7899: pop      rdi
0x00000001403c789a: pop      rsi
0x00000001403c789b: pop      r12
0x00000001403c789d: pop      r13
0x00000001403c789f: pop      r14
0x00000001403c78a1: pop      r15
0x00000001403c78a3: pop      rbp
0x00000001403c78a4: ret      
