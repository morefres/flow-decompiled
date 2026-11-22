; instruction-faithful x86-64 fallback for flow.exe rva=0x52c31-0x52ca2
0x0000000140052c31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052c36: push     rbp
0x0000000140052c37: push     r15
0x0000000140052c39: push     r14
0x0000000140052c3b: push     r13
0x0000000140052c3d: push     r12
0x0000000140052c3f: push     rsi
0x0000000140052c40: push     rdi
0x0000000140052c41: push     rbx
0x0000000140052c42: sub      rsp, 0x38
0x0000000140052c46: lea      rbp, [rdx + 0x80]
0x0000000140052c4d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052c52: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140052c59: cmp      rcx, -3
0x0000000140052c5d: ja       0x140052c77
0x0000000140052c5f: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140052c66: mov      r8d, 1
0x0000000140052c6c: mov      r9d, 1
0x0000000140052c72: call     0x14000a0f6
0x0000000140052c77: mov      rax, qword ptr [rbp + 0x138]
0x0000000140052c7e: mov      qword ptr [rbp + 0x140], rax
0x0000000140052c85: mov      byte ptr [rbp + 0x167], 0
0x0000000140052c8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052c91: add      rsp, 0x38
0x0000000140052c95: pop      rbx
0x0000000140052c96: pop      rdi
0x0000000140052c97: pop      rsi
0x0000000140052c98: pop      r12
0x0000000140052c9a: pop      r13
0x0000000140052c9c: pop      r14
0x0000000140052c9e: pop      r15
0x0000000140052ca0: pop      rbp
0x0000000140052ca1: ret      
