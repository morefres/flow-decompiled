; instruction-faithful x86-64 fallback for flow.exe rva=0x5c825-0x5c8bd
0x000000014005c825: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c82a: push     rbp
0x000000014005c82b: push     r15
0x000000014005c82d: push     r14
0x000000014005c82f: push     r13
0x000000014005c831: push     r12
0x000000014005c833: push     rsi
0x000000014005c834: push     rdi
0x000000014005c835: push     rbx
0x000000014005c836: sub      rsp, 0x48
0x000000014005c83a: lea      rbp, [rdx + 0x80]
0x000000014005c841: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c846: mov      rax, qword ptr [rbp + 0x9b8]
0x000000014005c84d: movzx    eax, byte ptr [rax]
0x000000014005c850: cmp      eax, 3
0x000000014005c853: je       0x14005c869
0x000000014005c855: test     eax, eax
0x000000014005c857: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014005c85e: jne      0x14005c87c
0x000000014005c860: mov      rcx, qword ptr [rbp + 0x9b0]
0x000000014005c867: jmp      0x14005c877
0x000000014005c869: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014005c870: lea      rcx, [rsi + 0x1248]
0x000000014005c877: call     0x14005652a
0x000000014005c87c: cmp      byte ptr [rsi + 0x14d1], 0
0x000000014005c883: je       0x14005c8a7
0x000000014005c885: lea      rcx, [rsi + 0xd48]
0x000000014005c88c: call     0x14005652a
0x000000014005c891: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c896: add      rsp, 0x48
0x000000014005c89a: pop      rbx
0x000000014005c89b: pop      rdi
0x000000014005c89c: pop      rsi
0x000000014005c89d: pop      r12
0x000000014005c89f: pop      r13
0x000000014005c8a1: pop      r14
0x000000014005c8a3: pop      r15
0x000000014005c8a5: pop      rbp
0x000000014005c8a6: ret      
0x000000014005c8a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c8ac: add      rsp, 0x48
0x000000014005c8b0: pop      rbx
0x000000014005c8b1: pop      rdi
0x000000014005c8b2: pop      rsi
0x000000014005c8b3: pop      r12
0x000000014005c8b5: pop      r13
0x000000014005c8b7: pop      r14
0x000000014005c8b9: pop      r15
0x000000014005c8bb: pop      rbp
0x000000014005c8bc: ret      
