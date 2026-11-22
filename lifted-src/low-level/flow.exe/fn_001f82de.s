; instruction-faithful x86-64 fallback for flow.exe rva=0x1f82de-0x1f831f
0x00000001401f82de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f82e3: push     rbp
0x00000001401f82e4: push     r15
0x00000001401f82e6: push     r14
0x00000001401f82e8: push     r13
0x00000001401f82ea: push     r12
0x00000001401f82ec: push     rsi
0x00000001401f82ed: push     rdi
0x00000001401f82ee: push     rbx
0x00000001401f82ef: sub      rsp, 0x28
0x00000001401f82f3: lea      rbp, [rdx + 0x80]
0x00000001401f82fa: and      rdx, 0xffffffffffffff80
0x00000001401f82fe: mov      rbx, rdx
0x00000001401f8301: lea      rcx, [rbx + 0x80]
0x00000001401f8308: call     0x1401fa56b
0x00000001401f830d: nop      
0x00000001401f830e: add      rsp, 0x28
0x00000001401f8312: pop      rbx
0x00000001401f8313: pop      rdi
0x00000001401f8314: pop      rsi
0x00000001401f8315: pop      r12
0x00000001401f8317: pop      r13
0x00000001401f8319: pop      r14
0x00000001401f831b: pop      r15
0x00000001401f831d: pop      rbp
0x00000001401f831e: ret      
