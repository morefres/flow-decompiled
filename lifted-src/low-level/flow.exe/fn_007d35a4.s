; instruction-faithful x86-64 fallback for flow.exe rva=0x7d35a4-0x7d35e1
0x00000001407d35a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d35a9: push     rbp
0x00000001407d35aa: push     r15
0x00000001407d35ac: push     r14
0x00000001407d35ae: push     r13
0x00000001407d35b0: push     r12
0x00000001407d35b2: push     rsi
0x00000001407d35b3: push     rdi
0x00000001407d35b4: push     rbx
0x00000001407d35b5: sub      rsp, 0x28
0x00000001407d35b9: lea      rbp, [rdx + 0x80]
0x00000001407d35c0: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d35c4: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d35c7: call     0x140507672
0x00000001407d35cc: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d35d0: add      rsp, 0x28
0x00000001407d35d4: pop      rbx
0x00000001407d35d5: pop      rdi
0x00000001407d35d6: pop      rsi
0x00000001407d35d7: pop      r12
0x00000001407d35d9: pop      r13
0x00000001407d35db: pop      r14
0x00000001407d35dd: pop      r15
0x00000001407d35df: pop      rbp
0x00000001407d35e0: ret      
