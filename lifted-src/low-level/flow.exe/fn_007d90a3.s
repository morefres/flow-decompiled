; instruction-faithful x86-64 fallback for flow.exe rva=0x7d90a3-0x7d9104
0x00000001407d90a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d90a8: push     rbp
0x00000001407d90a9: push     r15
0x00000001407d90ab: push     r14
0x00000001407d90ad: push     r13
0x00000001407d90af: push     r12
0x00000001407d90b1: push     rsi
0x00000001407d90b2: push     rdi
0x00000001407d90b3: push     rbx
0x00000001407d90b4: sub      rsp, 0x28
0x00000001407d90b8: lea      rbp, [rdx + 0x80]
0x00000001407d90bf: mov      al, byte ptr [rbp + 0x3ee]
0x00000001407d90c5: mov      byte ptr [rbp + 0x3d8], al
0x00000001407d90cb: test     al, al
0x00000001407d90cd: je       0x1407d90f3
0x00000001407d90cf: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001407d90d6: mov      dl, byte ptr [rbp + 0x3d0]
0x00000001407d90dc: call     0x140507672
0x00000001407d90e1: nop      
0x00000001407d90e2: add      rsp, 0x28
0x00000001407d90e6: pop      rbx
0x00000001407d90e7: pop      rdi
0x00000001407d90e8: pop      rsi
0x00000001407d90e9: pop      r12
0x00000001407d90eb: pop      r13
0x00000001407d90ed: pop      r14
0x00000001407d90ef: pop      r15
0x00000001407d90f1: pop      rbp
0x00000001407d90f2: ret      
0x00000001407d90f3: add      rsp, 0x28
0x00000001407d90f7: pop      rbx
0x00000001407d90f8: pop      rdi
0x00000001407d90f9: pop      rsi
0x00000001407d90fa: pop      r12
0x00000001407d90fc: pop      r13
0x00000001407d90fe: pop      r14
0x00000001407d9100: pop      r15
0x00000001407d9102: pop      rbp
0x00000001407d9103: ret      
