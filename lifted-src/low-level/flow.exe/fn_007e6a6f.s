; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6a6f-0x7e6abc
0x00000001407e6a6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6a74: push     rbp
0x00000001407e6a75: push     r15
0x00000001407e6a77: push     r14
0x00000001407e6a79: push     r13
0x00000001407e6a7b: push     r12
0x00000001407e6a7d: push     rsi
0x00000001407e6a7e: push     rdi
0x00000001407e6a7f: push     rbx
0x00000001407e6a80: sub      rsp, 0x28
0x00000001407e6a84: lea      rbp, [rdx + 0x80]
0x00000001407e6a8b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407e6a92: mov      rdx, qword ptr [rbp + 0x118]
0x00000001407e6a99: mov      r8d, 1
0x00000001407e6a9f: mov      r9d, 1
0x00000001407e6aa5: call     0x14000a0f6
0x00000001407e6aaa: nop      
0x00000001407e6aab: add      rsp, 0x28
0x00000001407e6aaf: pop      rbx
0x00000001407e6ab0: pop      rdi
0x00000001407e6ab1: pop      rsi
0x00000001407e6ab2: pop      r12
0x00000001407e6ab4: pop      r13
0x00000001407e6ab6: pop      r14
0x00000001407e6ab8: pop      r15
0x00000001407e6aba: pop      rbp
0x00000001407e6abb: ret      
