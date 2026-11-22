; instruction-faithful x86-64 fallback for flow.exe rva=0x720e72-0x720ede
0x0000000140720e72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720e77: push     rbp
0x0000000140720e78: push     r15
0x0000000140720e7a: push     r14
0x0000000140720e7c: push     r13
0x0000000140720e7e: push     r12
0x0000000140720e80: push     rsi
0x0000000140720e81: push     rdi
0x0000000140720e82: push     rbx
0x0000000140720e83: sub      rsp, 0x28
0x0000000140720e87: lea      rbp, [rdx + 0x80]
0x0000000140720e8e: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140720e95: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140720e9c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140720ea3: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140720eaa: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140720eb1: movups   xmmword ptr [rcx + 0xb0], xmm0
0x0000000140720eb8: movups   xmmword ptr [rcx + 0xc0], xmm1
0x0000000140720ebf: mov      rax, qword ptr [rbp + 0x290]
0x0000000140720ec6: mov      qword ptr [rcx + 0xd0], rax
0x0000000140720ecd: add      rsp, 0x28
0x0000000140720ed1: pop      rbx
0x0000000140720ed2: pop      rdi
0x0000000140720ed3: pop      rsi
0x0000000140720ed4: pop      r12
0x0000000140720ed6: pop      r13
0x0000000140720ed8: pop      r14
0x0000000140720eda: pop      r15
0x0000000140720edc: pop      rbp
0x0000000140720edd: ret      
