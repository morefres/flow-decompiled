; instruction-faithful x86-64 fallback for flow.exe rva=0x1188a8-0x118949
0x00000001401188a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401188ad: push     rbp
0x00000001401188ae: push     r15
0x00000001401188b0: push     r14
0x00000001401188b2: push     r13
0x00000001401188b4: push     r12
0x00000001401188b6: push     rsi
0x00000001401188b7: push     rdi
0x00000001401188b8: push     rbx
0x00000001401188b9: sub      rsp, 0x58
0x00000001401188bd: lea      rbp, [rdx + 0x80]
0x00000001401188c4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401188cb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401188d1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401188d7: cmp      byte ptr [rbp + 0xac6], 0
0x00000001401188de: je       0x140118921
0x00000001401188e0: mov      rax, qword ptr [rbp + 0xab8]
0x00000001401188e7: lock dec qword ptr [rax]
0x00000001401188eb: jne      0x1401188f9
0x00000001401188ed: lea      rcx, [rbp + 0xa58]
0x00000001401188f4: call     0x1407da224
0x00000001401188f9: mov      byte ptr [rbp + 0xac7], 0
0x0000000140118900: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118905: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011890a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118910: add      rsp, 0x58
0x0000000140118914: pop      rbx
0x0000000140118915: pop      rdi
0x0000000140118916: pop      rsi
0x0000000140118917: pop      r12
0x0000000140118919: pop      r13
0x000000014011891b: pop      r14
0x000000014011891d: pop      r15
0x000000014011891f: pop      rbp
0x0000000140118920: ret      
0x0000000140118921: mov      byte ptr [rbp + 0xac7], 0
0x0000000140118928: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011892d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118932: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118938: add      rsp, 0x58
0x000000014011893c: pop      rbx
0x000000014011893d: pop      rdi
0x000000014011893e: pop      rsi
0x000000014011893f: pop      r12
0x0000000140118941: pop      r13
0x0000000140118943: pop      r14
0x0000000140118945: pop      r15
0x0000000140118947: pop      rbp
0x0000000140118948: ret      
