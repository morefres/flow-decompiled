; instruction-faithful x86-64 fallback for flow.exe rva=0x41c469-0x41c4cb
0x000000014041c469: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c46e: push     rbp
0x000000014041c46f: push     r15
0x000000014041c471: push     r14
0x000000014041c473: push     r13
0x000000014041c475: push     r12
0x000000014041c477: push     rsi
0x000000014041c478: push     rdi
0x000000014041c479: push     rbx
0x000000014041c47a: sub      rsp, 0x38
0x000000014041c47e: lea      rbp, [rdx + 0x80]
0x000000014041c485: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c48a: cmp      byte ptr [rbp + 0xf25], 0
0x000000014041c491: je       0x14041c4b5
0x000000014041c493: lea      rcx, [rbp + 0xde8]
0x000000014041c49a: call     0x1400444d6
0x000000014041c49f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c4a4: add      rsp, 0x38
0x000000014041c4a8: pop      rbx
0x000000014041c4a9: pop      rdi
0x000000014041c4aa: pop      rsi
0x000000014041c4ab: pop      r12
0x000000014041c4ad: pop      r13
0x000000014041c4af: pop      r14
0x000000014041c4b1: pop      r15
0x000000014041c4b3: pop      rbp
0x000000014041c4b4: ret      
0x000000014041c4b5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c4ba: add      rsp, 0x38
0x000000014041c4be: pop      rbx
0x000000014041c4bf: pop      rdi
0x000000014041c4c0: pop      rsi
0x000000014041c4c1: pop      r12
0x000000014041c4c3: pop      r13
0x000000014041c4c5: pop      r14
0x000000014041c4c7: pop      r15
0x000000014041c4c9: pop      rbp
0x000000014041c4ca: ret      
