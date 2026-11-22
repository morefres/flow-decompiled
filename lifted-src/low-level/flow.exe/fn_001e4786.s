; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4786-0x1e47e8
0x00000001401e4786: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e478b: push     rbp
0x00000001401e478c: push     r15
0x00000001401e478e: push     r14
0x00000001401e4790: push     r13
0x00000001401e4792: push     r12
0x00000001401e4794: push     rsi
0x00000001401e4795: push     rdi
0x00000001401e4796: push     rbx
0x00000001401e4797: sub      rsp, 0x48
0x00000001401e479b: lea      rbp, [rdx + 0x80]
0x00000001401e47a2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e47a7: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001401e47ae: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001401e47b5: mov      r8d, 1
0x00000001401e47bb: mov      r9d, 1
0x00000001401e47c1: call     0x14000a0f6
0x00000001401e47c6: lea      rcx, [rbp + 0x6f8]
0x00000001401e47cd: call     0x140037500
0x00000001401e47d2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e47d7: add      rsp, 0x48
0x00000001401e47db: pop      rbx
0x00000001401e47dc: pop      rdi
0x00000001401e47dd: pop      rsi
0x00000001401e47de: pop      r12
0x00000001401e47e0: pop      r13
0x00000001401e47e2: pop      r14
0x00000001401e47e4: pop      r15
0x00000001401e47e6: pop      rbp
0x00000001401e47e7: ret      
