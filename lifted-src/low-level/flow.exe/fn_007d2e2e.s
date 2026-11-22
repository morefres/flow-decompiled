; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2e2e-0x7d2e6b
0x00000001407d2e2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2e33: push     rbp
0x00000001407d2e34: push     r15
0x00000001407d2e36: push     r14
0x00000001407d2e38: push     r13
0x00000001407d2e3a: push     r12
0x00000001407d2e3c: push     rsi
0x00000001407d2e3d: push     rdi
0x00000001407d2e3e: push     rbx
0x00000001407d2e3f: sub      rsp, 0x28
0x00000001407d2e43: lea      rbp, [rdx + 0x80]
0x00000001407d2e4a: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d2e4e: mov      dl, byte ptr [rbp + 0x40]
0x00000001407d2e51: call     0x140507672
0x00000001407d2e56: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2e5a: add      rsp, 0x28
0x00000001407d2e5e: pop      rbx
0x00000001407d2e5f: pop      rdi
0x00000001407d2e60: pop      rsi
0x00000001407d2e61: pop      r12
0x00000001407d2e63: pop      r13
0x00000001407d2e65: pop      r14
0x00000001407d2e67: pop      r15
0x00000001407d2e69: pop      rbp
0x00000001407d2e6a: ret      
