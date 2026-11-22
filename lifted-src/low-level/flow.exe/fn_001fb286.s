; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb286-0x1fb2c7
0x00000001401fb286: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb28b: push     rbp
0x00000001401fb28c: push     r15
0x00000001401fb28e: push     r14
0x00000001401fb290: push     r13
0x00000001401fb292: push     r12
0x00000001401fb294: push     rsi
0x00000001401fb295: push     rdi
0x00000001401fb296: push     rbx
0x00000001401fb297: sub      rsp, 0x28
0x00000001401fb29b: lea      rbp, [rdx + 0x80]
0x00000001401fb2a2: and      rdx, 0xffffffffffffff80
0x00000001401fb2a6: mov      rbx, rdx
0x00000001401fb2a9: lea      rcx, [rbx + 0x80]
0x00000001401fb2b0: call     0x1400c000a
0x00000001401fb2b5: nop      
0x00000001401fb2b6: add      rsp, 0x28
0x00000001401fb2ba: pop      rbx
0x00000001401fb2bb: pop      rdi
0x00000001401fb2bc: pop      rsi
0x00000001401fb2bd: pop      r12
0x00000001401fb2bf: pop      r13
0x00000001401fb2c1: pop      r14
0x00000001401fb2c3: pop      r15
0x00000001401fb2c5: pop      rbp
0x00000001401fb2c6: ret      
