; instruction-faithful x86-64 fallback for flow.exe rva=0x1e447a-0x1e44de
0x00000001401e447a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e447f: push     rbp
0x00000001401e4480: push     r15
0x00000001401e4482: push     r14
0x00000001401e4484: push     r13
0x00000001401e4486: push     r12
0x00000001401e4488: push     rsi
0x00000001401e4489: push     rdi
0x00000001401e448a: push     rbx
0x00000001401e448b: sub      rsp, 0x48
0x00000001401e448f: lea      rbp, [rdx + 0x80]
0x00000001401e4496: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e449b: mov      r8d, 1
0x00000001401e44a1: mov      r9d, 1
0x00000001401e44a7: mov      rcx, qword ptr [rbp + 0xa20]
0x00000001401e44ae: mov      rdx, qword ptr [rbp + 0xa18]
0x00000001401e44b5: call     0x14000a0f6
0x00000001401e44ba: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e44c1: mov      byte ptr [rax + 0xf80], 2
0x00000001401e44c8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e44cd: add      rsp, 0x48
0x00000001401e44d1: pop      rbx
0x00000001401e44d2: pop      rdi
0x00000001401e44d3: pop      rsi
0x00000001401e44d4: pop      r12
0x00000001401e44d6: pop      r13
0x00000001401e44d8: pop      r14
0x00000001401e44da: pop      r15
0x00000001401e44dc: pop      rbp
0x00000001401e44dd: ret      
