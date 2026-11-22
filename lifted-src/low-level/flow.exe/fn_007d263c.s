; instruction-faithful x86-64 fallback for flow.exe rva=0x7d263c-0x7d2679
0x00000001407d263c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2641: push     rbp
0x00000001407d2642: push     r15
0x00000001407d2644: push     r14
0x00000001407d2646: push     r13
0x00000001407d2648: push     r12
0x00000001407d264a: push     rsi
0x00000001407d264b: push     rdi
0x00000001407d264c: push     rbx
0x00000001407d264d: sub      rsp, 0x28
0x00000001407d2651: lea      rbp, [rdx + 0x80]
0x00000001407d2658: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d265c: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d265f: call     0x140507672
0x00000001407d2664: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d2668: add      rsp, 0x28
0x00000001407d266c: pop      rbx
0x00000001407d266d: pop      rdi
0x00000001407d266e: pop      rsi
0x00000001407d266f: pop      r12
0x00000001407d2671: pop      r13
0x00000001407d2673: pop      r14
0x00000001407d2675: pop      r15
0x00000001407d2677: pop      rbp
0x00000001407d2678: ret      
