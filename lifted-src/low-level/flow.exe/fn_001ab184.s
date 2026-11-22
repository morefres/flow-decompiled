; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab184-0x1ab1d0
0x00000001401ab184: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab189: push     rbp
0x00000001401ab18a: push     r15
0x00000001401ab18c: push     r14
0x00000001401ab18e: push     r13
0x00000001401ab190: push     r12
0x00000001401ab192: push     rsi
0x00000001401ab193: push     rdi
0x00000001401ab194: push     rbx
0x00000001401ab195: sub      rsp, 0x38
0x00000001401ab199: lea      rbp, [rdx + 0x80]
0x00000001401ab1a0: mov      rax, qword ptr [rbp + 0x788]
0x00000001401ab1a7: mov      byte ptr [rax], 2
0x00000001401ab1aa: mov      qword ptr [rbp + 0x718], rax
0x00000001401ab1b1: mov      rax, qword ptr [rbp + 0x770]
0x00000001401ab1b8: mov      qword ptr [rbp + 0x710], rax
0x00000001401ab1bf: add      rsp, 0x38
0x00000001401ab1c3: pop      rbx
0x00000001401ab1c4: pop      rdi
0x00000001401ab1c5: pop      rsi
0x00000001401ab1c6: pop      r12
0x00000001401ab1c8: pop      r13
0x00000001401ab1ca: pop      r14
0x00000001401ab1cc: pop      r15
0x00000001401ab1ce: pop      rbp
0x00000001401ab1cf: ret      
