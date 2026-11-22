; instruction-faithful x86-64 fallback for flow.exe rva=0x1830a7-0x1830ec
0x00000001401830a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401830ac: push     rbp
0x00000001401830ad: push     r15
0x00000001401830af: push     r14
0x00000001401830b1: push     r13
0x00000001401830b3: push     r12
0x00000001401830b5: push     rsi
0x00000001401830b6: push     rdi
0x00000001401830b7: push     rbx
0x00000001401830b8: sub      rsp, 0x48
0x00000001401830bc: lea      rbp, [rdx + 0x80]
0x00000001401830c3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401830c8: mov      rax, qword ptr [rbp + 0x740]
0x00000001401830cf: mov      byte ptr [rax + 0x1320], 2
0x00000001401830d6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401830db: add      rsp, 0x48
0x00000001401830df: pop      rbx
0x00000001401830e0: pop      rdi
0x00000001401830e1: pop      rsi
0x00000001401830e2: pop      r12
0x00000001401830e4: pop      r13
0x00000001401830e6: pop      r14
0x00000001401830e8: pop      r15
0x00000001401830ea: pop      rbp
0x00000001401830eb: ret      
