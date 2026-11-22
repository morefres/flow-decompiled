; instruction-faithful x86-64 fallback for flow.exe rva=0x118437-0x1184c1
0x0000000140118437: mov      qword ptr [rsp + 0x10], rdx
0x000000014011843c: push     rbp
0x000000014011843d: push     r15
0x000000014011843f: push     r14
0x0000000140118441: push     r13
0x0000000140118443: push     r12
0x0000000140118445: push     rsi
0x0000000140118446: push     rdi
0x0000000140118447: push     rbx
0x0000000140118448: sub      rsp, 0x58
0x000000014011844c: lea      rbp, [rdx + 0x80]
0x0000000140118453: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118459: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014011845e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118463: lea      rcx, [rbp + 0x288]
0x000000014011846a: call     0x140037677
0x000000014011846f: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140118476: lock dec qword ptr [rax]
0x000000014011847a: jne      0x140118488
0x000000014011847c: lea      rcx, [rbp + 0x840]
0x0000000140118483: call     0x1407da224
0x0000000140118488: cmp      qword ptr [rbp + 0xab8], 0
0x0000000140118490: je       0x1401184b3
0x0000000140118492: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118497: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011849c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401184a2: add      rsp, 0x58
0x00000001401184a6: pop      rbx
0x00000001401184a7: pop      rdi
0x00000001401184a8: pop      rsi
0x00000001401184a9: pop      r12
0x00000001401184ab: pop      r13
0x00000001401184ad: pop      r14
0x00000001401184af: pop      r15
0x00000001401184b1: pop      rbp
0x00000001401184b2: ret      
0x00000001401184b3: mov      rcx, qword ptr [rbp + 0xaa8]
0x00000001401184ba: call     0x140038be3
0x00000001401184bf: jmp      0x140118492
