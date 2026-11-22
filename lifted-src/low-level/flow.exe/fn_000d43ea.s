; instruction-faithful x86-64 fallback for flow.exe rva=0xd43ea-0xd4446
0x00000001400d43ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d43ef: push     rbp
0x00000001400d43f0: push     r15
0x00000001400d43f2: push     r14
0x00000001400d43f4: push     r13
0x00000001400d43f6: push     r12
0x00000001400d43f8: push     rsi
0x00000001400d43f9: push     rdi
0x00000001400d43fa: push     rbx
0x00000001400d43fb: sub      rsp, 0x58
0x00000001400d43ff: lea      rbp, [rdx + 0x80]
0x00000001400d4406: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400d440d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400d4413: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400d4419: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400d441d: mov      dl, byte ptr [rbp - 0x29]
0x00000001400d4420: call     0x140507672
0x00000001400d4425: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400d442a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400d442f: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400d4435: add      rsp, 0x58
0x00000001400d4439: pop      rbx
0x00000001400d443a: pop      rdi
0x00000001400d443b: pop      rsi
0x00000001400d443c: pop      r12
0x00000001400d443e: pop      r13
0x00000001400d4440: pop      r14
0x00000001400d4442: pop      r15
0x00000001400d4444: pop      rbp
0x00000001400d4445: ret      
