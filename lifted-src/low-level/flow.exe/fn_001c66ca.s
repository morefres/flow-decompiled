; instruction-faithful x86-64 fallback for flow.exe rva=0x1c66ca-0x1c670b
0x00000001401c66ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c66cf: push     rbp
0x00000001401c66d0: push     r15
0x00000001401c66d2: push     r14
0x00000001401c66d4: push     r13
0x00000001401c66d6: push     r12
0x00000001401c66d8: push     rsi
0x00000001401c66d9: push     rdi
0x00000001401c66da: push     rbx
0x00000001401c66db: sub      rsp, 0x38
0x00000001401c66df: lea      rbp, [rdx + 0x80]
0x00000001401c66e6: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c66ed: lea      rcx, [rax + 0x218]
0x00000001401c66f4: call     0x14008eac2
0x00000001401c66f9: nop      
0x00000001401c66fa: add      rsp, 0x38
0x00000001401c66fe: pop      rbx
0x00000001401c66ff: pop      rdi
0x00000001401c6700: pop      rsi
0x00000001401c6701: pop      r12
0x00000001401c6703: pop      r13
0x00000001401c6705: pop      r14
0x00000001401c6707: pop      r15
0x00000001401c6709: pop      rbp
0x00000001401c670a: ret      
