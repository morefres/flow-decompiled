; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffec9-0x4fff25
0x00000001404ffec9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffece: push     rbp
0x00000001404ffecf: push     r15
0x00000001404ffed1: push     r14
0x00000001404ffed3: push     r13
0x00000001404ffed5: push     r12
0x00000001404ffed7: push     rsi
0x00000001404ffed8: push     rdi
0x00000001404ffed9: push     rbx
0x00000001404ffeda: sub      rsp, 0x38
0x00000001404ffede: lea      rbp, [rdx + 0x80]
0x00000001404ffee5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffeea: mov      rax, qword ptr [rbp + 0x420]
0x00000001404ffef1: lock dec qword ptr [rax]
0x00000001404ffef5: jne      0x1404fff03
0x00000001404ffef7: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ffefe: call     0x14042d49c
0x00000001404fff03: mov      al, byte ptr [rbp + 0x433]
0x00000001404fff09: mov      byte ptr [rbp + 0x437], al
0x00000001404fff0f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404fff14: add      rsp, 0x38
0x00000001404fff18: pop      rbx
0x00000001404fff19: pop      rdi
0x00000001404fff1a: pop      rsi
0x00000001404fff1b: pop      r12
0x00000001404fff1d: pop      r13
0x00000001404fff1f: pop      r14
0x00000001404fff21: pop      r15
0x00000001404fff23: pop      rbp
0x00000001404fff24: ret      
