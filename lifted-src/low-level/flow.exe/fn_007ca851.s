; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca851-0x7ca88e
0x00000001407ca851: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca856: push     rbp
0x00000001407ca857: push     r15
0x00000001407ca859: push     r14
0x00000001407ca85b: push     r13
0x00000001407ca85d: push     r12
0x00000001407ca85f: push     rsi
0x00000001407ca860: push     rdi
0x00000001407ca861: push     rbx
0x00000001407ca862: sub      rsp, 0x28
0x00000001407ca866: lea      rbp, [rdx + 0x80]
0x00000001407ca86d: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ca871: mov      dl, byte ptr [rbp + 0x20]
0x00000001407ca874: call     0x140507672
0x00000001407ca879: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca87d: add      rsp, 0x28
0x00000001407ca881: pop      rbx
0x00000001407ca882: pop      rdi
0x00000001407ca883: pop      rsi
0x00000001407ca884: pop      r12
0x00000001407ca886: pop      r13
0x00000001407ca888: pop      r14
0x00000001407ca88a: pop      r15
0x00000001407ca88c: pop      rbp
0x00000001407ca88d: ret      
