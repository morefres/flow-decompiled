; instruction-faithful x86-64 fallback for flow.exe rva=0x41c1f7-0x41c267
0x000000014041c1f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c1fc: push     rbp
0x000000014041c1fd: push     r15
0x000000014041c1ff: push     r14
0x000000014041c201: push     r13
0x000000014041c203: push     r12
0x000000014041c205: push     rsi
0x000000014041c206: push     rdi
0x000000014041c207: push     rbx
0x000000014041c208: sub      rsp, 0x38
0x000000014041c20c: lea      rbp, [rdx + 0x80]
0x000000014041c213: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c218: cmp      qword ptr [rbp + 0xa00], -3
0x000000014041c220: mov      rsi, qword ptr [rbp + 0xf00]
0x000000014041c227: ja       0x14041c243
0x000000014041c229: mov      qword ptr [rbp + 0xf08], rsi
0x000000014041c230: mov      byte ptr [rbp + 0xf27], 0
0x000000014041c237: lea      rcx, [rbp + 0xa00]
0x000000014041c23e: call     0x1400b2490
0x000000014041c243: mov      qword ptr [rbp + 0xf08], rsi
0x000000014041c24a: mov      byte ptr [rbp + 0xf27], 0
0x000000014041c251: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c256: add      rsp, 0x38
0x000000014041c25a: pop      rbx
0x000000014041c25b: pop      rdi
0x000000014041c25c: pop      rsi
0x000000014041c25d: pop      r12
0x000000014041c25f: pop      r13
0x000000014041c261: pop      r14
0x000000014041c263: pop      r15
0x000000014041c265: pop      rbp
0x000000014041c266: ret      
