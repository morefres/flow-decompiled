; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8f2f-0x7d8f7f
0x00000001407d8f2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8f34: push     rbp
0x00000001407d8f35: push     r15
0x00000001407d8f37: push     r14
0x00000001407d8f39: push     r13
0x00000001407d8f3b: push     r12
0x00000001407d8f3d: push     rsi
0x00000001407d8f3e: push     rdi
0x00000001407d8f3f: push     rbx
0x00000001407d8f40: sub      rsp, 0x28
0x00000001407d8f44: lea      rbp, [rdx + 0x80]
0x00000001407d8f4b: cmp      byte ptr [rbp + 0x3ec], 0
0x00000001407d8f52: je       0x1407d8f67
0x00000001407d8f54: mov      byte ptr [rbp + 0x3ef], 0
0x00000001407d8f5b: lea      rcx, [rbp + 0x288]
0x00000001407d8f62: call     0x1407b7496
0x00000001407d8f67: mov      byte ptr [rbp + 0x3ef], 0
0x00000001407d8f6e: add      rsp, 0x28
0x00000001407d8f72: pop      rbx
0x00000001407d8f73: pop      rdi
0x00000001407d8f74: pop      rsi
0x00000001407d8f75: pop      r12
0x00000001407d8f77: pop      r13
0x00000001407d8f79: pop      r14
0x00000001407d8f7b: pop      r15
0x00000001407d8f7d: pop      rbp
0x00000001407d8f7e: ret      
