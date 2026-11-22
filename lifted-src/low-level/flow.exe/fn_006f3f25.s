; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3f25-0x6f3f84
0x00000001406f3f25: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3f2a: push     rbp
0x00000001406f3f2b: push     r15
0x00000001406f3f2d: push     r14
0x00000001406f3f2f: push     r13
0x00000001406f3f31: push     r12
0x00000001406f3f33: push     rsi
0x00000001406f3f34: push     rdi
0x00000001406f3f35: push     rbx
0x00000001406f3f36: sub      rsp, 0x28
0x00000001406f3f3a: lea      rbp, [rdx + 0x80]
0x00000001406f3f41: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f3f48: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f3f4f: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f3f56: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f3f5d: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f3f64: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3f68: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3f6c: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f3f70: movups   xmmword ptr [rax], xmm0
0x00000001406f3f73: add      rsp, 0x28
0x00000001406f3f77: pop      rbx
0x00000001406f3f78: pop      rdi
0x00000001406f3f79: pop      rsi
0x00000001406f3f7a: pop      r12
0x00000001406f3f7c: pop      r13
0x00000001406f3f7e: pop      r14
0x00000001406f3f80: pop      r15
0x00000001406f3f82: pop      rbp
0x00000001406f3f83: ret      
