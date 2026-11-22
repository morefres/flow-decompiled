; instruction-faithful x86-64 fallback for flow.exe rva=0x14c1f7-0x14c23a
0x000000014014c1f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c1fc: push     rbp
0x000000014014c1fd: push     r15
0x000000014014c1ff: push     r14
0x000000014014c201: push     r13
0x000000014014c203: push     r12
0x000000014014c205: push     rsi
0x000000014014c206: push     rdi
0x000000014014c207: push     rbx
0x000000014014c208: sub      rsp, 0x48
0x000000014014c20c: lea      rbp, [rdx + 0x80]
0x000000014014c213: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c218: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014c21f: call     0x14014aa40
0x000000014014c224: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c229: add      rsp, 0x48
0x000000014014c22d: pop      rbx
0x000000014014c22e: pop      rdi
0x000000014014c22f: pop      rsi
0x000000014014c230: pop      r12
0x000000014014c232: pop      r13
0x000000014014c234: pop      r14
0x000000014014c236: pop      r15
0x000000014014c238: pop      rbp
0x000000014014c239: ret      
