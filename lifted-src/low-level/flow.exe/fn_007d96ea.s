; instruction-faithful x86-64 fallback for flow.exe rva=0x7d96ea-0x7d9730
0x00000001407d96ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d96ef: push     rbp
0x00000001407d96f0: push     r15
0x00000001407d96f2: push     r14
0x00000001407d96f4: push     r13
0x00000001407d96f6: push     r12
0x00000001407d96f8: push     rsi
0x00000001407d96f9: push     rdi
0x00000001407d96fa: push     rbx
0x00000001407d96fb: sub      rsp, 0x28
0x00000001407d96ff: lea      rbp, [rdx + 0x80]
0x00000001407d9706: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d970d: mov      dl, byte ptr [rbp + 0xa0]
0x00000001407d9713: call     0x140507672
0x00000001407d9718: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d971f: add      rsp, 0x28
0x00000001407d9723: pop      rbx
0x00000001407d9724: pop      rdi
0x00000001407d9725: pop      rsi
0x00000001407d9726: pop      r12
0x00000001407d9728: pop      r13
0x00000001407d972a: pop      r14
0x00000001407d972c: pop      r15
0x00000001407d972e: pop      rbp
0x00000001407d972f: ret      
