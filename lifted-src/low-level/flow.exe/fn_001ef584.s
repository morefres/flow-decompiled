; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef584-0x1ef5c7
0x00000001401ef584: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef589: push     rbp
0x00000001401ef58a: push     r15
0x00000001401ef58c: push     r14
0x00000001401ef58e: push     r13
0x00000001401ef590: push     r12
0x00000001401ef592: push     rsi
0x00000001401ef593: push     rdi
0x00000001401ef594: push     rbx
0x00000001401ef595: sub      rsp, 0x48
0x00000001401ef599: lea      rbp, [rdx + 0x80]
0x00000001401ef5a0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef5a5: mov      rcx, qword ptr [rbp + 0x570]
0x00000001401ef5ac: call     0x1401edd80
0x00000001401ef5b1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef5b6: add      rsp, 0x48
0x00000001401ef5ba: pop      rbx
0x00000001401ef5bb: pop      rdi
0x00000001401ef5bc: pop      rsi
0x00000001401ef5bd: pop      r12
0x00000001401ef5bf: pop      r13
0x00000001401ef5c1: pop      r14
0x00000001401ef5c3: pop      r15
0x00000001401ef5c5: pop      rbp
0x00000001401ef5c6: ret      
