; instruction-faithful x86-64 fallback for flow.exe rva=0x7d25ff-0x7d263c
0x00000001407d25ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2604: push     rbp
0x00000001407d2605: push     r15
0x00000001407d2607: push     r14
0x00000001407d2609: push     r13
0x00000001407d260b: push     r12
0x00000001407d260d: push     rsi
0x00000001407d260e: push     rdi
0x00000001407d260f: push     rbx
0x00000001407d2610: sub      rsp, 0x28
0x00000001407d2614: lea      rbp, [rdx + 0x80]
0x00000001407d261b: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d261f: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d2622: call     0x140507672
0x00000001407d2627: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d262b: add      rsp, 0x28
0x00000001407d262f: pop      rbx
0x00000001407d2630: pop      rdi
0x00000001407d2631: pop      rsi
0x00000001407d2632: pop      r12
0x00000001407d2634: pop      r13
0x00000001407d2636: pop      r14
0x00000001407d2638: pop      r15
0x00000001407d263a: pop      rbp
0x00000001407d263b: ret      
