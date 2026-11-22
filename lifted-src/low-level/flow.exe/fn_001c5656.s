; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5656-0x1c56a3
0x00000001401c5656: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c565b: push     rbp
0x00000001401c565c: push     r15
0x00000001401c565e: push     r14
0x00000001401c5660: push     r13
0x00000001401c5662: push     r12
0x00000001401c5664: push     rsi
0x00000001401c5665: push     rdi
0x00000001401c5666: push     rbx
0x00000001401c5667: sub      rsp, 0x38
0x00000001401c566b: lea      rbp, [rdx + 0x80]
0x00000001401c5672: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c5679: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c5680: mov      r8d, 1
0x00000001401c5686: mov      r9d, 1
0x00000001401c568c: call     0x14000a0f6
0x00000001401c5691: nop      
0x00000001401c5692: add      rsp, 0x38
0x00000001401c5696: pop      rbx
0x00000001401c5697: pop      rdi
0x00000001401c5698: pop      rsi
0x00000001401c5699: pop      r12
0x00000001401c569b: pop      r13
0x00000001401c569d: pop      r14
0x00000001401c569f: pop      r15
0x00000001401c56a1: pop      rbp
0x00000001401c56a2: ret      
