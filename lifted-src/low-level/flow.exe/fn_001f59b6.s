; instruction-faithful x86-64 fallback for flow.exe rva=0x1f59b6-0x1f59f7
0x00000001401f59b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f59bb: push     rbp
0x00000001401f59bc: push     r15
0x00000001401f59be: push     r14
0x00000001401f59c0: push     r13
0x00000001401f59c2: push     r12
0x00000001401f59c4: push     rsi
0x00000001401f59c5: push     rdi
0x00000001401f59c6: push     rbx
0x00000001401f59c7: sub      rsp, 0x38
0x00000001401f59cb: lea      rbp, [rdx + 0x80]
0x00000001401f59d2: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f59d9: lea      rcx, [rax + 0xa48]
0x00000001401f59e0: call     0x140038c3e
0x00000001401f59e5: nop      
0x00000001401f59e6: add      rsp, 0x38
0x00000001401f59ea: pop      rbx
0x00000001401f59eb: pop      rdi
0x00000001401f59ec: pop      rsi
0x00000001401f59ed: pop      r12
0x00000001401f59ef: pop      r13
0x00000001401f59f1: pop      r14
0x00000001401f59f3: pop      r15
0x00000001401f59f5: pop      rbp
0x00000001401f59f6: ret      
