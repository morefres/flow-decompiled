; instruction-faithful x86-64 fallback for flow.exe rva=0x1e424d-0x1e42aa
0x00000001401e424d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4252: push     rbp
0x00000001401e4253: push     r15
0x00000001401e4255: push     r14
0x00000001401e4257: push     r13
0x00000001401e4259: push     r12
0x00000001401e425b: push     rsi
0x00000001401e425c: push     rdi
0x00000001401e425d: push     rbx
0x00000001401e425e: sub      rsp, 0x48
0x00000001401e4262: lea      rbp, [rdx + 0x80]
0x00000001401e4269: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e426e: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001401e4275: mov      byte ptr [rsi + 0xf91], 0
0x00000001401e427c: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001401e4283: call     0x140038cc4
0x00000001401e4288: lea      rcx, [rsi + 0xa90]
0x00000001401e428f: call     0x140038c3e
0x00000001401e4294: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4299: add      rsp, 0x48
0x00000001401e429d: pop      rbx
0x00000001401e429e: pop      rdi
0x00000001401e429f: pop      rsi
0x00000001401e42a0: pop      r12
0x00000001401e42a2: pop      r13
0x00000001401e42a4: pop      r14
0x00000001401e42a6: pop      r15
0x00000001401e42a8: pop      rbp
0x00000001401e42a9: ret      
