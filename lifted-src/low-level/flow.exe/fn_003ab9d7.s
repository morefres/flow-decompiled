; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab9d7-0x3aba4e
0x00000001403ab9d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab9dc: push     rbp
0x00000001403ab9dd: push     r15
0x00000001403ab9df: push     r14
0x00000001403ab9e1: push     r13
0x00000001403ab9e3: push     r12
0x00000001403ab9e5: push     rsi
0x00000001403ab9e6: push     rdi
0x00000001403ab9e7: push     rbx
0x00000001403ab9e8: sub      rsp, 0x28
0x00000001403ab9ec: lea      rbp, [rdx + 0x80]
0x00000001403ab9f3: lea      rax, [rbp + 0x168]
0x00000001403ab9fa: movups   xmm0, xmmword ptr [rax + 8]
0x00000001403ab9fe: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001403aba02: lea      rax, [rbp + 0xc0]
0x00000001403aba09: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403aba0d: movups   xmmword ptr [rax], xmm0
0x00000001403aba10: mov      r8d, 1
0x00000001403aba16: mov      r9d, 1
0x00000001403aba1c: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403aba23: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001403aba2a: call     0x14000a0f6
0x00000001403aba2f: mov      rax, qword ptr [rbp + 0x328]
0x00000001403aba36: mov      qword ptr [rbp + 0x2f8], rax
0x00000001403aba3d: add      rsp, 0x28
0x00000001403aba41: pop      rbx
0x00000001403aba42: pop      rdi
0x00000001403aba43: pop      rsi
0x00000001403aba44: pop      r12
0x00000001403aba46: pop      r13
0x00000001403aba48: pop      r14
0x00000001403aba4a: pop      r15
0x00000001403aba4c: pop      rbp
0x00000001403aba4d: ret      
