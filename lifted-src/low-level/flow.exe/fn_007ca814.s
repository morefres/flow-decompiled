; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca814-0x7ca851
0x00000001407ca814: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca819: push     rbp
0x00000001407ca81a: push     r15
0x00000001407ca81c: push     r14
0x00000001407ca81e: push     r13
0x00000001407ca820: push     r12
0x00000001407ca822: push     rsi
0x00000001407ca823: push     rdi
0x00000001407ca824: push     rbx
0x00000001407ca825: sub      rsp, 0x28
0x00000001407ca829: lea      rbp, [rdx + 0x80]
0x00000001407ca830: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407ca834: mov      dl, byte ptr [rbp - 0x48]
0x00000001407ca837: call     0x140507672
0x00000001407ca83c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca840: add      rsp, 0x28
0x00000001407ca844: pop      rbx
0x00000001407ca845: pop      rdi
0x00000001407ca846: pop      rsi
0x00000001407ca847: pop      r12
0x00000001407ca849: pop      r13
0x00000001407ca84b: pop      r14
0x00000001407ca84d: pop      r15
0x00000001407ca84f: pop      rbp
0x00000001407ca850: ret      
