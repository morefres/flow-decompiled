; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7f5e-0x2f7fa7
0x00000001402f7f5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7f63: push     rbp
0x00000001402f7f64: push     rsi
0x00000001402f7f65: sub      rsp, 0x28
0x00000001402f7f69: lea      rbp, [rdx + 0x40]
0x00000001402f7f6d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7f71: movups   xmm0, xmmword ptr [rax]
0x00000001402f7f74: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402f7f78: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402f7f7c: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001402f7f80: mov      rax, qword ptr [rbp - 0x18]
0x00000001402f7f84: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001402f7f88: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402f7f8c: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402f7f90: movups   xmmword ptr [rax], xmm0
0x00000001402f7f93: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402f7f97: call     0x1408089db
0x00000001402f7f9c: mov      byte ptr [rbp - 1], 0
0x00000001402f7fa0: add      rsp, 0x28
0x00000001402f7fa4: pop      rsi
0x00000001402f7fa5: pop      rbp
0x00000001402f7fa6: ret      
