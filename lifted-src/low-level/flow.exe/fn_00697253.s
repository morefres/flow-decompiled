; instruction-faithful x86-64 fallback for flow.exe rva=0x697253-0x6972f0
0x0000000140697253: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697258: push     rbp
0x0000000140697259: push     r15
0x000000014069725b: push     r14
0x000000014069725d: push     r13
0x000000014069725f: push     r12
0x0000000140697261: push     rsi
0x0000000140697262: push     rdi
0x0000000140697263: push     rbx
0x0000000140697264: sub      rsp, 0x78
0x0000000140697268: lea      rbp, [rdx + 0x80]
0x000000014069726f: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697276: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069727d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697283: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697288: cmp      qword ptr [rbp + 0x7d8], 0
0x0000000140697290: je       0x1406972bf
0x0000000140697292: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140697299: mov      rax, qword ptr [rax + 0x20]
0x000000014069729d: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406972a4: mov      rcx, qword ptr [rbp + 0x798]
0x00000001406972ab: mov      rdx, qword ptr [rbp + 0x788]
0x00000001406972b2: mov      r8, qword ptr [rbp + 0x7a8]
0x00000001406972b9: call     qword ptr [rip + 0x23abd9]
0x00000001406972bf: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406972c6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406972cb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406972d1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406972d8: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406972df: add      rsp, 0x78
0x00000001406972e3: pop      rbx
0x00000001406972e4: pop      rdi
0x00000001406972e5: pop      rsi
0x00000001406972e6: pop      r12
0x00000001406972e8: pop      r13
0x00000001406972ea: pop      r14
0x00000001406972ec: pop      r15
0x00000001406972ee: pop      rbp
0x00000001406972ef: ret      
