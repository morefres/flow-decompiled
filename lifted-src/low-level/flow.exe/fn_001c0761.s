; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0761-0x1c07e6
0x00000001401c0761: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0766: push     rbp
0x00000001401c0767: push     r15
0x00000001401c0769: push     r14
0x00000001401c076b: push     r13
0x00000001401c076d: push     r12
0x00000001401c076f: push     rsi
0x00000001401c0770: push     rdi
0x00000001401c0771: push     rbx
0x00000001401c0772: sub      rsp, 0x78
0x00000001401c0776: lea      rbp, [rdx + 0x80]
0x00000001401c077d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0784: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c078a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0790: mov      rcx, qword ptr [rbp + 0x2170]
0x00000001401c0797: mov      rdx, qword ptr [rbp + 0x2178]
0x00000001401c079e: mov      r8d, 1
0x00000001401c07a4: mov      r9d, 1
0x00000001401c07aa: call     0x14000a0f6
0x00000001401c07af: mov      rcx, qword ptr [rbp + 0x21f8]
0x00000001401c07b6: mov      rdx, qword ptr [rbp + 0x2200]
0x00000001401c07bd: call     0x1402c3e42
0x00000001401c07c2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c07c8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c07ce: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c07d5: add      rsp, 0x78
0x00000001401c07d9: pop      rbx
0x00000001401c07da: pop      rdi
0x00000001401c07db: pop      rsi
0x00000001401c07dc: pop      r12
0x00000001401c07de: pop      r13
0x00000001401c07e0: pop      r14
0x00000001401c07e2: pop      r15
0x00000001401c07e4: pop      rbp
0x00000001401c07e5: ret      
