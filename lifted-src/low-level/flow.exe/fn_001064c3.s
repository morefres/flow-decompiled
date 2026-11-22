; instruction-faithful x86-64 fallback for flow.exe rva=0x1064c3-0x106500
0x00000001401064c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401064c8: push     rbp
0x00000001401064c9: push     r15
0x00000001401064cb: push     r14
0x00000001401064cd: push     r13
0x00000001401064cf: push     r12
0x00000001401064d1: push     rsi
0x00000001401064d2: push     rdi
0x00000001401064d3: push     rbx
0x00000001401064d4: sub      rsp, 0x28
0x00000001401064d8: lea      rbp, [rdx + 0x80]
0x00000001401064df: mov      rcx, qword ptr [rbp + 8]
0x00000001401064e3: mov      dl, byte ptr [rbp + 0x10]
0x00000001401064e6: call     0x140507672
0x00000001401064eb: mov      byte ptr [rbp + 0x1f], 0
0x00000001401064ef: add      rsp, 0x28
0x00000001401064f3: pop      rbx
0x00000001401064f4: pop      rdi
0x00000001401064f5: pop      rsi
0x00000001401064f6: pop      r12
0x00000001401064f8: pop      r13
0x00000001401064fa: pop      r14
0x00000001401064fc: pop      r15
0x00000001401064fe: pop      rbp
0x00000001401064ff: ret      
