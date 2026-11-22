; instruction-faithful x86-64 fallback for flow.exe rva=0x7f319c-0x7f31da
0x00000001407f319c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f31a1: push     rbp
0x00000001407f31a2: push     r15
0x00000001407f31a4: push     r14
0x00000001407f31a6: push     r13
0x00000001407f31a8: push     r12
0x00000001407f31aa: push     rsi
0x00000001407f31ab: push     rdi
0x00000001407f31ac: push     rbx
0x00000001407f31ad: sub      rsp, 0x28
0x00000001407f31b1: lea      rbp, [rdx + 0x50]
0x00000001407f31b5: mov      rax, qword ptr [rbp - 8]
0x00000001407f31b9: mov      qword ptr [rax + 0x18], 6
0x00000001407f31c1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f31c5: mov      qword ptr [rax + 0x20], rcx
0x00000001407f31c9: add      rsp, 0x28
0x00000001407f31cd: pop      rbx
0x00000001407f31ce: pop      rdi
0x00000001407f31cf: pop      rsi
0x00000001407f31d0: pop      r12
0x00000001407f31d2: pop      r13
0x00000001407f31d4: pop      r14
0x00000001407f31d6: pop      r15
0x00000001407f31d8: pop      rbp
0x00000001407f31d9: ret      
