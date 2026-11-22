; instruction-faithful x86-64 fallback for flow.exe rva=0x81a3e5-0x81a4a2
0x000000014081a3e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a3ea: push     rbp
0x000000014081a3eb: push     r15
0x000000014081a3ed: push     r14
0x000000014081a3ef: push     r13
0x000000014081a3f1: push     r12
0x000000014081a3f3: push     rsi
0x000000014081a3f4: push     rdi
0x000000014081a3f5: push     rbx
0x000000014081a3f6: sub      rsp, 0x38
0x000000014081a3fa: lea      rbp, [rdx + 0x80]
0x000000014081a401: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a406: and      rdx, 0xffffffffffffff80
0x000000014081a40a: mov      rbx, rdx
0x000000014081a40d: mov      rcx, qword ptr [rbx + 0x400]
0x000000014081a414: mov      rdx, qword ptr [rbx + 0x408]
0x000000014081a41b: mov      r8d, 0x80
0x000000014081a421: mov      r9d, 0x80
0x000000014081a427: call     0x14000a0f6
0x000000014081a42c: lea      rcx, [rbx + 0x300]
0x000000014081a433: call     0x140806cc5
0x000000014081a438: lea      rcx, [rbx + 0x110]
0x000000014081a43f: call     0x140806c48
0x000000014081a444: mov      r8d, 8
0x000000014081a44a: mov      r9d, 8
0x000000014081a450: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014081a457: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014081a45e: call     0x14000a0f6
0x000000014081a463: cmp      qword ptr [rbx + 0xf8], 0
0x000000014081a46b: je       0x14081a485
0x000000014081a46d: call     qword ptr [rip + 0xb7295]
0x000000014081a473: mov      rcx, rax
0x000000014081a476: xor      edx, edx
0x000000014081a478: mov      r8, qword ptr [rbx + 0x138]
0x000000014081a47f: call     qword ptr [rip + 0xb727b]
0x000000014081a485: mov      byte ptr [rbx + 0xbc], 0
0x000000014081a48c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a491: add      rsp, 0x38
0x000000014081a495: pop      rbx
0x000000014081a496: pop      rdi
0x000000014081a497: pop      rsi
0x000000014081a498: pop      r12
0x000000014081a49a: pop      r13
0x000000014081a49c: pop      r14
0x000000014081a49e: pop      r15
0x000000014081a4a0: pop      rbp
0x000000014081a4a1: ret      
