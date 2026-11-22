; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3dfe-0x6f3e5d
0x00000001406f3dfe: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3e03: push     rbp
0x00000001406f3e04: push     r15
0x00000001406f3e06: push     r14
0x00000001406f3e08: push     r13
0x00000001406f3e0a: push     r12
0x00000001406f3e0c: push     rsi
0x00000001406f3e0d: push     rdi
0x00000001406f3e0e: push     rbx
0x00000001406f3e0f: sub      rsp, 0x28
0x00000001406f3e13: lea      rbp, [rdx + 0x80]
0x00000001406f3e1a: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f3e21: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f3e28: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f3e2f: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f3e36: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f3e3d: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3e41: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3e45: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f3e49: movups   xmmword ptr [rax], xmm0
0x00000001406f3e4c: add      rsp, 0x28
0x00000001406f3e50: pop      rbx
0x00000001406f3e51: pop      rdi
0x00000001406f3e52: pop      rsi
0x00000001406f3e53: pop      r12
0x00000001406f3e55: pop      r13
0x00000001406f3e57: pop      r14
0x00000001406f3e59: pop      r15
0x00000001406f3e5b: pop      rbp
0x00000001406f3e5c: ret      
