; instruction-faithful x86-64 fallback for flow.exe rva=0x7d25ba-0x7d25ff
0x00000001407d25ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d25bf: push     rbp
0x00000001407d25c0: push     r15
0x00000001407d25c2: push     r14
0x00000001407d25c4: push     r13
0x00000001407d25c6: push     r12
0x00000001407d25c8: push     rsi
0x00000001407d25c9: push     rdi
0x00000001407d25ca: push     rbx
0x00000001407d25cb: sub      rsp, 0x28
0x00000001407d25cf: lea      rbp, [rdx + 0x80]
0x00000001407d25d6: cmp      byte ptr [rbp + 0x2e], 0
0x00000001407d25da: jne      0x1407d25ed
0x00000001407d25dc: add      rsp, 0x28
0x00000001407d25e0: pop      rbx
0x00000001407d25e1: pop      rdi
0x00000001407d25e2: pop      rsi
0x00000001407d25e3: pop      r12
0x00000001407d25e5: pop      r13
0x00000001407d25e7: pop      r14
0x00000001407d25e9: pop      r15
0x00000001407d25eb: pop      rbp
0x00000001407d25ec: ret      
0x00000001407d25ed: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d25f1: mov      rcx, qword ptr [rax + 0x18]
0x00000001407d25f5: mov      dl, byte ptr [rax + 0x20]
0x00000001407d25f8: call     0x140507672
0x00000001407d25fd: jmp      0x1407d25dc
