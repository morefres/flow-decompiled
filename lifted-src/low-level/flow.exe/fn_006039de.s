; instruction-faithful x86-64 fallback for flow.exe rva=0x6039de-0x603a43
0x00000001406039de: mov      qword ptr [rsp + 0x10], rdx
0x00000001406039e3: push     rbp
0x00000001406039e4: push     r15
0x00000001406039e6: push     r14
0x00000001406039e8: push     r13
0x00000001406039ea: push     r12
0x00000001406039ec: push     rsi
0x00000001406039ed: push     rdi
0x00000001406039ee: push     rbx
0x00000001406039ef: sub      rsp, 0x28
0x00000001406039f3: lea      rbp, [rdx + 0x80]
0x00000001406039fa: movabs   rax, 0x8000000000000009
0x0000000140603a04: mov      qword ptr [rbp + 0x840], rax
0x0000000140603a0b: lea      rdx, [rbp + 0xba8]
0x0000000140603a12: mov      r8d, 0x88
0x0000000140603a18: lea      rcx, [rbp + 0x848]
0x0000000140603a1f: call     0x1408acdc0
0x0000000140603a24: mov      rax, qword ptr [rbp + 0xc88]
0x0000000140603a2b: mov      qword ptr [rbp + 0x8d0], rax
0x0000000140603a32: add      rsp, 0x28
0x0000000140603a36: pop      rbx
0x0000000140603a37: pop      rdi
0x0000000140603a38: pop      rsi
0x0000000140603a39: pop      r12
0x0000000140603a3b: pop      r13
0x0000000140603a3d: pop      r14
0x0000000140603a3f: pop      r15
0x0000000140603a41: pop      rbp
0x0000000140603a42: ret      
