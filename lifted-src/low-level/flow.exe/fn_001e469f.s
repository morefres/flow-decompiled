; instruction-faithful x86-64 fallback for flow.exe rva=0x1e469f-0x1e46e8
0x00000001401e469f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e46a4: push     rbp
0x00000001401e46a5: push     r15
0x00000001401e46a7: push     r14
0x00000001401e46a9: push     r13
0x00000001401e46ab: push     r12
0x00000001401e46ad: push     rsi
0x00000001401e46ae: push     rdi
0x00000001401e46af: push     rbx
0x00000001401e46b0: sub      rsp, 0x48
0x00000001401e46b4: lea      rbp, [rdx + 0x80]
0x00000001401e46bb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e46c0: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001401e46c7: mov      dl, byte ptr [rbp + 0xa38]
0x00000001401e46cd: call     0x140507672
0x00000001401e46d2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e46d7: add      rsp, 0x48
0x00000001401e46db: pop      rbx
0x00000001401e46dc: pop      rdi
0x00000001401e46dd: pop      rsi
0x00000001401e46de: pop      r12
0x00000001401e46e0: pop      r13
0x00000001401e46e2: pop      r14
0x00000001401e46e4: pop      r15
0x00000001401e46e6: pop      rbp
0x00000001401e46e7: ret      
