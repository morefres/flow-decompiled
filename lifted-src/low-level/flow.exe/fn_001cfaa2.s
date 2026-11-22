; instruction-faithful x86-64 fallback for flow.exe rva=0x1cfaa2-0x1cfadc
0x00000001401cfaa2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cfaa7: push     rbp
0x00000001401cfaa8: push     r15
0x00000001401cfaaa: push     r14
0x00000001401cfaac: push     r13
0x00000001401cfaae: push     r12
0x00000001401cfab0: push     rsi
0x00000001401cfab1: push     rdi
0x00000001401cfab2: push     rbx
0x00000001401cfab3: sub      rsp, 0x28
0x00000001401cfab7: lea      rbp, [rdx + 0x80]
0x00000001401cfabe: lea      rcx, [rbp + 0xd0]
0x00000001401cfac5: call     0x1401cfb50
0x00000001401cfaca: nop      
0x00000001401cfacb: add      rsp, 0x28
0x00000001401cfacf: pop      rbx
0x00000001401cfad0: pop      rdi
0x00000001401cfad1: pop      rsi
0x00000001401cfad2: pop      r12
0x00000001401cfad4: pop      r13
0x00000001401cfad6: pop      r14
0x00000001401cfad8: pop      r15
0x00000001401cfada: pop      rbp
0x00000001401cfadb: ret      
