; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe500-0x1fe549
0x00000001401fe500: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe505: push     rbp
0x00000001401fe506: push     r15
0x00000001401fe508: push     r14
0x00000001401fe50a: push     r13
0x00000001401fe50c: push     r12
0x00000001401fe50e: push     rsi
0x00000001401fe50f: push     rdi
0x00000001401fe510: push     rbx
0x00000001401fe511: sub      rsp, 0x48
0x00000001401fe515: lea      rbp, [rdx + 0x80]
0x00000001401fe51c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe521: mov      rcx, qword ptr [rbp + 0x588]
0x00000001401fe528: mov      dl, byte ptr [rbp + 0x590]
0x00000001401fe52e: call     0x140507672
0x00000001401fe533: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe538: add      rsp, 0x48
0x00000001401fe53c: pop      rbx
0x00000001401fe53d: pop      rdi
0x00000001401fe53e: pop      rsi
0x00000001401fe53f: pop      r12
0x00000001401fe541: pop      r13
0x00000001401fe543: pop      r14
0x00000001401fe545: pop      r15
0x00000001401fe547: pop      rbp
0x00000001401fe548: ret      
