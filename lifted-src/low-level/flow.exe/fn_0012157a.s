; instruction-faithful x86-64 fallback for flow.exe rva=0x12157a-0x1215ec
0x000000014012157a: mov      qword ptr [rsp + 0x10], rdx
0x000000014012157f: push     rbp
0x0000000140121580: push     r15
0x0000000140121582: push     r14
0x0000000140121584: push     r13
0x0000000140121586: push     r12
0x0000000140121588: push     rsi
0x0000000140121589: push     rdi
0x000000014012158a: push     rbx
0x000000014012158b: sub      rsp, 0x68
0x000000014012158f: lea      rbp, [rdx + 0x80]
0x0000000140121596: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012159d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401215a3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401215a9: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401215b0: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001401215b7: mov      r8d, 4
0x00000001401215bd: mov      r9d, 4
0x00000001401215c3: call     0x14000a0f6
0x00000001401215c8: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401215ce: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401215d4: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401215db: add      rsp, 0x68
0x00000001401215df: pop      rbx
0x00000001401215e0: pop      rdi
0x00000001401215e1: pop      rsi
0x00000001401215e2: pop      r12
0x00000001401215e4: pop      r13
0x00000001401215e6: pop      r14
0x00000001401215e8: pop      r15
0x00000001401215ea: pop      rbp
0x00000001401215eb: ret      
