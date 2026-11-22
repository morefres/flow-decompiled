; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8e30-0x7d8e87
0x00000001407d8e30: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8e35: push     rbp
0x00000001407d8e36: push     r15
0x00000001407d8e38: push     r14
0x00000001407d8e3a: push     r13
0x00000001407d8e3c: push     r12
0x00000001407d8e3e: push     rsi
0x00000001407d8e3f: push     rdi
0x00000001407d8e40: push     rbx
0x00000001407d8e41: sub      rsp, 0x28
0x00000001407d8e45: lea      rbp, [rdx + 0x80]
0x00000001407d8e4c: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001407d8e53: cmp      rax, qword ptr [rbp + 0x3d0]
0x00000001407d8e5a: je       0x1407d8e6f
0x00000001407d8e5c: mov      byte ptr [rbp + 0x3ef], 0
0x00000001407d8e63: lea      rcx, [rbp + 0x288]
0x00000001407d8e6a: call     0x1407b7496
0x00000001407d8e6f: mov      byte ptr [rbp + 0x3ef], 0
0x00000001407d8e76: add      rsp, 0x28
0x00000001407d8e7a: pop      rbx
0x00000001407d8e7b: pop      rdi
0x00000001407d8e7c: pop      rsi
0x00000001407d8e7d: pop      r12
0x00000001407d8e7f: pop      r13
0x00000001407d8e81: pop      r14
0x00000001407d8e83: pop      r15
0x00000001407d8e85: pop      rbp
0x00000001407d8e86: ret      
