; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc6b7-0x1fc6f8
0x00000001401fc6b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc6bc: push     rbp
0x00000001401fc6bd: push     r15
0x00000001401fc6bf: push     r14
0x00000001401fc6c1: push     r13
0x00000001401fc6c3: push     r12
0x00000001401fc6c5: push     rsi
0x00000001401fc6c6: push     rdi
0x00000001401fc6c7: push     rbx
0x00000001401fc6c8: sub      rsp, 0x38
0x00000001401fc6cc: lea      rbp, [rdx + 0x80]
0x00000001401fc6d3: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fc6da: lea      rcx, [rax + 0x790]
0x00000001401fc6e1: call     0x140038c3e
0x00000001401fc6e6: nop      
0x00000001401fc6e7: add      rsp, 0x38
0x00000001401fc6eb: pop      rbx
0x00000001401fc6ec: pop      rdi
0x00000001401fc6ed: pop      rsi
0x00000001401fc6ee: pop      r12
0x00000001401fc6f0: pop      r13
0x00000001401fc6f2: pop      r14
0x00000001401fc6f4: pop      r15
0x00000001401fc6f6: pop      rbp
0x00000001401fc6f7: ret      
