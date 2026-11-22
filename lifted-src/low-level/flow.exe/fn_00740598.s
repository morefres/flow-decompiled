; instruction-faithful x86-64 fallback for flow.exe rva=0x740598-0x7405e5
0x0000000140740598: mov      qword ptr [rsp + 0x10], rdx
0x000000014074059d: push     rbp
0x000000014074059e: push     r15
0x00000001407405a0: push     r14
0x00000001407405a2: push     r13
0x00000001407405a4: push     r12
0x00000001407405a6: push     rsi
0x00000001407405a7: push     rdi
0x00000001407405a8: push     rbx
0x00000001407405a9: sub      rsp, 0x78
0x00000001407405ad: lea      rbp, [rdx + 0x80]
0x00000001407405b4: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407405b9: cmp      qword ptr [rbp + 0x10a0], -2
0x00000001407405c1: je       0x1407405cf
0x00000001407405c3: lea      rcx, [rbp + 0x10a0]
0x00000001407405ca: call     0x140719ae0
0x00000001407405cf: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407405d4: add      rsp, 0x78
0x00000001407405d8: pop      rbx
0x00000001407405d9: pop      rdi
0x00000001407405da: pop      rsi
0x00000001407405db: pop      r12
0x00000001407405dd: pop      r13
0x00000001407405df: pop      r14
0x00000001407405e1: pop      r15
0x00000001407405e3: pop      rbp
0x00000001407405e4: ret      
