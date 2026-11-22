; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab341-0x1ab39a
0x00000001401ab341: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab346: push     rbp
0x00000001401ab347: push     r15
0x00000001401ab349: push     r14
0x00000001401ab34b: push     r13
0x00000001401ab34d: push     r12
0x00000001401ab34f: push     rsi
0x00000001401ab350: push     rdi
0x00000001401ab351: push     rbx
0x00000001401ab352: sub      rsp, 0x38
0x00000001401ab356: lea      rbp, [rdx + 0x80]
0x00000001401ab35d: mov      rcx, qword ptr [rbp + 0x200]
0x00000001401ab364: mov      rdx, qword ptr [rbp + 0x208]
0x00000001401ab36b: mov      r8d, 1
0x00000001401ab371: mov      r9d, 1
0x00000001401ab377: call     0x14000a0f6
0x00000001401ab37c: lea      rcx, [rbp + 0x420]
0x00000001401ab383: call     0x140037500
0x00000001401ab388: nop      
0x00000001401ab389: add      rsp, 0x38
0x00000001401ab38d: pop      rbx
0x00000001401ab38e: pop      rdi
0x00000001401ab38f: pop      rsi
0x00000001401ab390: pop      r12
0x00000001401ab392: pop      r13
0x00000001401ab394: pop      r14
0x00000001401ab396: pop      r15
0x00000001401ab398: pop      rbp
0x00000001401ab399: ret      
