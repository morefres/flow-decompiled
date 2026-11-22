; instruction-faithful x86-64 fallback for flow.exe rva=0xd438e-0xd43ea
0x00000001400d438e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4393: push     rbp
0x00000001400d4394: push     r15
0x00000001400d4396: push     r14
0x00000001400d4398: push     r13
0x00000001400d439a: push     r12
0x00000001400d439c: push     rsi
0x00000001400d439d: push     rdi
0x00000001400d439e: push     rbx
0x00000001400d439f: sub      rsp, 0x58
0x00000001400d43a3: lea      rbp, [rdx + 0x80]
0x00000001400d43aa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400d43b1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400d43b7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400d43bd: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400d43c1: mov      dl, byte ptr [rbp - 0x29]
0x00000001400d43c4: call     0x140507672
0x00000001400d43c9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400d43ce: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400d43d3: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400d43d9: add      rsp, 0x58
0x00000001400d43dd: pop      rbx
0x00000001400d43de: pop      rdi
0x00000001400d43df: pop      rsi
0x00000001400d43e0: pop      r12
0x00000001400d43e2: pop      r13
0x00000001400d43e4: pop      r14
0x00000001400d43e6: pop      r15
0x00000001400d43e8: pop      rbp
0x00000001400d43e9: ret      
