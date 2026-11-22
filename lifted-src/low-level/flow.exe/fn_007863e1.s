; instruction-faithful x86-64 fallback for flow.exe rva=0x7863e1-0x786485
0x00000001407863e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407863e6: push     rbp
0x00000001407863e7: push     r15
0x00000001407863e9: push     r14
0x00000001407863eb: push     r13
0x00000001407863ed: push     r12
0x00000001407863ef: push     rsi
0x00000001407863f0: push     rdi
0x00000001407863f1: push     rbx
0x00000001407863f2: sub      rsp, 0x48
0x00000001407863f6: lea      rbp, [rdx + 0x80]
0x00000001407863fd: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x0000000140786403: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140786409: lea      rcx, [rbp + 0x350]
0x0000000140786410: call     0x140077d26
0x0000000140786415: lea      rcx, [rbp + 0x1e0]
0x000000014078641c: call     0x140077d26
0x0000000140786421: mov      r8d, 1
0x0000000140786427: mov      r9d, 1
0x000000014078642d: mov      rcx, qword ptr [rbp + 0x690]
0x0000000140786434: mov      rdx, qword ptr [rbp + 0x688]
0x000000014078643b: call     0x14000a0f6
0x0000000140786440: cmp      qword ptr [rbp + 0x6c8], 0
0x0000000140786448: je       0x140786463
0x000000014078644a: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140786451: lock dec qword ptr [rax]
0x0000000140786455: jne      0x140786463
0x0000000140786457: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014078645e: call     0x140784e5c
0x0000000140786463: mov      byte ptr [rbp + 0x6d6], 0
0x000000014078646a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014078646f: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140786474: add      rsp, 0x48
0x0000000140786478: pop      rbx
0x0000000140786479: pop      rdi
0x000000014078647a: pop      rsi
0x000000014078647b: pop      r12
0x000000014078647d: pop      r13
0x000000014078647f: pop      r14
0x0000000140786481: pop      r15
0x0000000140786483: pop      rbp
0x0000000140786484: ret      
