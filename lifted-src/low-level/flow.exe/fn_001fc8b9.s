; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc8b9-0x1fc8fd
0x00000001401fc8b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc8be: push     rbp
0x00000001401fc8bf: push     r15
0x00000001401fc8c1: push     r14
0x00000001401fc8c3: push     r13
0x00000001401fc8c5: push     r12
0x00000001401fc8c7: push     rsi
0x00000001401fc8c8: push     rdi
0x00000001401fc8c9: push     rbx
0x00000001401fc8ca: sub      rsp, 0x28
0x00000001401fc8ce: lea      rbp, [rdx + 0x40]
0x00000001401fc8d2: mov      r8d, 1
0x00000001401fc8d8: mov      r9d, 1
0x00000001401fc8de: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401fc8e2: mov      rdx, qword ptr [rbp - 0x20]
0x00000001401fc8e6: call     0x14000a0f6
0x00000001401fc8eb: nop      
0x00000001401fc8ec: add      rsp, 0x28
0x00000001401fc8f0: pop      rbx
0x00000001401fc8f1: pop      rdi
0x00000001401fc8f2: pop      rsi
0x00000001401fc8f3: pop      r12
0x00000001401fc8f5: pop      r13
0x00000001401fc8f7: pop      r14
0x00000001401fc8f9: pop      r15
0x00000001401fc8fb: pop      rbp
0x00000001401fc8fc: ret      
