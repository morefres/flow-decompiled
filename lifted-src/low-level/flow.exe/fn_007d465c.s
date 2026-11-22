; instruction-faithful x86-64 fallback for flow.exe rva=0x7d465c-0x7d4699
0x00000001407d465c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d4661: push     rbp
0x00000001407d4662: push     r15
0x00000001407d4664: push     r14
0x00000001407d4666: push     r13
0x00000001407d4668: push     r12
0x00000001407d466a: push     rsi
0x00000001407d466b: push     rdi
0x00000001407d466c: push     rbx
0x00000001407d466d: sub      rsp, 0x28
0x00000001407d4671: lea      rbp, [rdx + 0x80]
0x00000001407d4678: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d467c: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d467f: call     0x140507672
0x00000001407d4684: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d4688: add      rsp, 0x28
0x00000001407d468c: pop      rbx
0x00000001407d468d: pop      rdi
0x00000001407d468e: pop      rsi
0x00000001407d468f: pop      r12
0x00000001407d4691: pop      r13
0x00000001407d4693: pop      r14
0x00000001407d4695: pop      r15
0x00000001407d4697: pop      rbp
0x00000001407d4698: ret      
