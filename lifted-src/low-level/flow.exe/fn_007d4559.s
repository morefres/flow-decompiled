; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4559-0x7d459d
0x00000001407d4559: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d455e: push     rbp
0x00000001407d455f: push     r15
0x00000001407d4561: push     r14
0x00000001407d4563: push     r13
0x00000001407d4565: push     r12
0x00000001407d4567: push     rsi
0x00000001407d4568: push     rdi
0x00000001407d4569: push     rbx
0x00000001407d456a: sub      rsp, 0x28
0x00000001407d456e: lea      rbp, [rdx + 0x80]
0x00000001407d4575: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d4579: lock dec qword ptr [rax]
0x00000001407d457d: jne      0x1407d4588
0x00000001407d457f: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d4583: call     0x1400298eb
0x00000001407d4588: mov      byte ptr [rbp + 0x1f], 1
0x00000001407d458c: add      rsp, 0x28
0x00000001407d4590: pop      rbx
0x00000001407d4591: pop      rdi
0x00000001407d4592: pop      rsi
0x00000001407d4593: pop      r12
0x00000001407d4595: pop      r13
0x00000001407d4597: pop      r14
0x00000001407d4599: pop      r15
0x00000001407d459b: pop      rbp
0x00000001407d459c: ret      
