; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7989-0x7d79d0
0x00000001407d7989: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d798e: push     rbp
0x00000001407d798f: push     r15
0x00000001407d7991: push     r14
0x00000001407d7993: push     r13
0x00000001407d7995: push     r12
0x00000001407d7997: push     rsi
0x00000001407d7998: push     rdi
0x00000001407d7999: push     rbx
0x00000001407d799a: sub      rsp, 0x38
0x00000001407d799e: lea      rbp, [rdx + 0x80]
0x00000001407d79a5: mov      r8d, 1
0x00000001407d79ab: mov      r9d, 1
0x00000001407d79b1: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407d79b5: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407d79b9: call     0x14000a0f6
0x00000001407d79be: nop      
0x00000001407d79bf: add      rsp, 0x38
0x00000001407d79c3: pop      rbx
0x00000001407d79c4: pop      rdi
0x00000001407d79c5: pop      rsi
0x00000001407d79c6: pop      r12
0x00000001407d79c8: pop      r13
0x00000001407d79ca: pop      r14
0x00000001407d79cc: pop      r15
0x00000001407d79ce: pop      rbp
0x00000001407d79cf: ret      
