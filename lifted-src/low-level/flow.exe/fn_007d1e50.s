; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1e50-0x7d1e94
0x00000001407d1e50: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1e55: push     rbp
0x00000001407d1e56: push     r15
0x00000001407d1e58: push     r14
0x00000001407d1e5a: push     r13
0x00000001407d1e5c: push     r12
0x00000001407d1e5e: push     rsi
0x00000001407d1e5f: push     rdi
0x00000001407d1e60: push     rbx
0x00000001407d1e61: sub      rsp, 0x28
0x00000001407d1e65: lea      rbp, [rdx + 0x80]
0x00000001407d1e6c: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d1e70: lock dec qword ptr [rax]
0x00000001407d1e74: jne      0x1407d1e7f
0x00000001407d1e76: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407d1e7a: call     0x1400298eb
0x00000001407d1e7f: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d1e83: add      rsp, 0x28
0x00000001407d1e87: pop      rbx
0x00000001407d1e88: pop      rdi
0x00000001407d1e89: pop      rsi
0x00000001407d1e8a: pop      r12
0x00000001407d1e8c: pop      r13
0x00000001407d1e8e: pop      r14
0x00000001407d1e90: pop      r15
0x00000001407d1e92: pop      rbp
0x00000001407d1e93: ret      
