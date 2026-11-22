; instruction-faithful x86-64 fallback for flow.exe rva=0x7d79d0-0x7d7a17
0x00000001407d79d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d79d5: push     rbp
0x00000001407d79d6: push     r15
0x00000001407d79d8: push     r14
0x00000001407d79da: push     r13
0x00000001407d79dc: push     r12
0x00000001407d79de: push     rsi
0x00000001407d79df: push     rdi
0x00000001407d79e0: push     rbx
0x00000001407d79e1: sub      rsp, 0x38
0x00000001407d79e5: lea      rbp, [rdx + 0x80]
0x00000001407d79ec: mov      rcx, qword ptr [rbp + 8]
0x00000001407d79f0: mov      r8d, 1
0x00000001407d79f6: mov      r9d, 1
0x00000001407d79fc: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407d7a00: call     0x14000a0f6
0x00000001407d7a05: nop      
0x00000001407d7a06: add      rsp, 0x38
0x00000001407d7a0a: pop      rbx
0x00000001407d7a0b: pop      rdi
0x00000001407d7a0c: pop      rsi
0x00000001407d7a0d: pop      r12
0x00000001407d7a0f: pop      r13
0x00000001407d7a11: pop      r14
0x00000001407d7a13: pop      r15
0x00000001407d7a15: pop      rbp
0x00000001407d7a16: ret      
