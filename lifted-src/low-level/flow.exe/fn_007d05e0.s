; instruction-faithful x86-64 fallback for flow.exe rva=0x7d05e0-0x7d061c
0x00000001407d05e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d05e5: push     rbp
0x00000001407d05e6: push     r15
0x00000001407d05e8: push     r14
0x00000001407d05ea: push     r13
0x00000001407d05ec: push     r12
0x00000001407d05ee: push     rsi
0x00000001407d05ef: push     rdi
0x00000001407d05f0: push     rbx
0x00000001407d05f1: sub      rsp, 0x28
0x00000001407d05f5: lea      rbp, [rdx + 0x80]
0x00000001407d05fc: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407d05ff: lea      rcx, [rbp - 0x50]
0x00000001407d0603: call     0x1407cea26
0x00000001407d0608: mov      byte ptr [rbp + 0x2d], bl
0x00000001407d060b: add      rsp, 0x28
0x00000001407d060f: pop      rbx
0x00000001407d0610: pop      rdi
0x00000001407d0611: pop      rsi
0x00000001407d0612: pop      r12
0x00000001407d0614: pop      r13
0x00000001407d0616: pop      r14
0x00000001407d0618: pop      r15
0x00000001407d061a: pop      rbp
0x00000001407d061b: ret      
