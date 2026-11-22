; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6a1d-0x3a6a7f
0x00000001403a6a1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6a22: push     rbp
0x00000001403a6a23: push     r15
0x00000001403a6a25: push     r14
0x00000001403a6a27: push     r13
0x00000001403a6a29: push     r12
0x00000001403a6a2b: push     rsi
0x00000001403a6a2c: push     rdi
0x00000001403a6a2d: push     rbx
0x00000001403a6a2e: sub      rsp, 0x38
0x00000001403a6a32: lea      rbp, [rdx + 0x80]
0x00000001403a6a39: mov      rax, qword ptr [rbp + 0x690]
0x00000001403a6a40: mov      qword ptr [rax], 1
0x00000001403a6a47: lea      rdx, [rbp + 0x198]
0x00000001403a6a4e: mov      r8d, 0xe8
0x00000001403a6a54: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a6a5b: call     0x1408acdc0
0x00000001403a6a60: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a6a67: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a6a6e: add      rsp, 0x38
0x00000001403a6a72: pop      rbx
0x00000001403a6a73: pop      rdi
0x00000001403a6a74: pop      rsi
0x00000001403a6a75: pop      r12
0x00000001403a6a77: pop      r13
0x00000001403a6a79: pop      r14
0x00000001403a6a7b: pop      r15
0x00000001403a6a7d: pop      rbp
0x00000001403a6a7e: ret      
