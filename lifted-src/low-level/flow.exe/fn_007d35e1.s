; instruction-faithful x86-64 fallback for flow.exe rva=0x7d35e1-0x7d361e
0x00000001407d35e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d35e6: push     rbp
0x00000001407d35e7: push     r15
0x00000001407d35e9: push     r14
0x00000001407d35eb: push     r13
0x00000001407d35ed: push     r12
0x00000001407d35ef: push     rsi
0x00000001407d35f0: push     rdi
0x00000001407d35f1: push     rbx
0x00000001407d35f2: sub      rsp, 0x28
0x00000001407d35f6: lea      rbp, [rdx + 0x80]
0x00000001407d35fd: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d3601: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d3604: call     0x140507672
0x00000001407d3609: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d360d: add      rsp, 0x28
0x00000001407d3611: pop      rbx
0x00000001407d3612: pop      rdi
0x00000001407d3613: pop      rsi
0x00000001407d3614: pop      r12
0x00000001407d3616: pop      r13
0x00000001407d3618: pop      r14
0x00000001407d361a: pop      r15
0x00000001407d361c: pop      rbp
0x00000001407d361d: ret      
