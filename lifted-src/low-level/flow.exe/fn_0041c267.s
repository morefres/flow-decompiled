; instruction-faithful x86-64 fallback for flow.exe rva=0x41c267-0x41c2a5
0x000000014041c267: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c26c: push     rbp
0x000000014041c26d: push     r15
0x000000014041c26f: push     r14
0x000000014041c271: push     r13
0x000000014041c273: push     r12
0x000000014041c275: push     rsi
0x000000014041c276: push     rdi
0x000000014041c277: push     rbx
0x000000014041c278: sub      rsp, 0x38
0x000000014041c27c: lea      rbp, [rdx + 0x80]
0x000000014041c283: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c288: inc      qword ptr [rbp + 0xea8]
0x000000014041c28f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c294: add      rsp, 0x38
0x000000014041c298: pop      rbx
0x000000014041c299: pop      rdi
0x000000014041c29a: pop      rsi
0x000000014041c29b: pop      r12
0x000000014041c29d: pop      r13
0x000000014041c29f: pop      r14
0x000000014041c2a1: pop      r15
0x000000014041c2a3: pop      rbp
0x000000014041c2a4: ret      
