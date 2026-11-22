; instruction-faithful x86-64 fallback for flow.exe rva=0x1f268c-0x1f26e0
0x00000001401f268c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2691: push     rbp
0x00000001401f2692: push     r15
0x00000001401f2694: push     r14
0x00000001401f2696: push     r13
0x00000001401f2698: push     r12
0x00000001401f269a: push     rsi
0x00000001401f269b: push     rdi
0x00000001401f269c: push     rbx
0x00000001401f269d: sub      rsp, 0x38
0x00000001401f26a1: lea      rbp, [rdx + 0x80]
0x00000001401f26a8: mov      rsi, qword ptr [rbp + 0x578]
0x00000001401f26af: mov      byte ptr [rsi + 0xf01], 0
0x00000001401f26b6: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f26bd: call     0x140038cc4
0x00000001401f26c2: lea      rcx, [rsi + 0xa48]
0x00000001401f26c9: call     0x140038c3e
0x00000001401f26ce: nop      
0x00000001401f26cf: add      rsp, 0x38
0x00000001401f26d3: pop      rbx
0x00000001401f26d4: pop      rdi
0x00000001401f26d5: pop      rsi
0x00000001401f26d6: pop      r12
0x00000001401f26d8: pop      r13
0x00000001401f26da: pop      r14
0x00000001401f26dc: pop      r15
0x00000001401f26de: pop      rbp
0x00000001401f26df: ret      
