; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbbe5-0x1cbc67
0x00000001401cbbe5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbbea: push     rbp
0x00000001401cbbeb: push     r15
0x00000001401cbbed: push     r14
0x00000001401cbbef: push     r13
0x00000001401cbbf1: push     r12
0x00000001401cbbf3: push     rsi
0x00000001401cbbf4: push     rdi
0x00000001401cbbf5: push     rbx
0x00000001401cbbf6: sub      rsp, 0x58
0x00000001401cbbfa: lea      rbp, [rdx + 0x80]
0x00000001401cbc01: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbc08: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbc0e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbc14: mov      rax, qword ptr [rbp + 0x1020]
0x00000001401cbc1b: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401cbc22: mov      rdx, qword ptr [rax + 0xd8]
0x00000001401cbc29: mov      r8d, 1
0x00000001401cbc2f: mov      r9d, 1
0x00000001401cbc35: call     0x14000a0f6
0x00000001401cbc3a: mov      eax, dword ptr [rbp + 0x1028]
0x00000001401cbc40: mov      byte ptr [rbp + 0x1040], al
0x00000001401cbc46: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbc4b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbc50: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbc56: add      rsp, 0x58
0x00000001401cbc5a: pop      rbx
0x00000001401cbc5b: pop      rdi
0x00000001401cbc5c: pop      rsi
0x00000001401cbc5d: pop      r12
0x00000001401cbc5f: pop      r13
0x00000001401cbc61: pop      r14
0x00000001401cbc63: pop      r15
0x00000001401cbc65: pop      rbp
0x00000001401cbc66: ret      
