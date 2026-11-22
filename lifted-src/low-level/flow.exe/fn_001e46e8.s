; instruction-faithful x86-64 fallback for flow.exe rva=0x1e46e8-0x1e473d
0x00000001401e46e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e46ed: push     rbp
0x00000001401e46ee: push     r15
0x00000001401e46f0: push     r14
0x00000001401e46f2: push     r13
0x00000001401e46f4: push     r12
0x00000001401e46f6: push     rsi
0x00000001401e46f7: push     rdi
0x00000001401e46f8: push     rbx
0x00000001401e46f9: sub      rsp, 0x48
0x00000001401e46fd: lea      rbp, [rdx + 0x80]
0x00000001401e4704: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4709: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001401e4710: mov      dl, byte ptr [rbp + 0x9c8]
0x00000001401e4716: call     0x140507672
0x00000001401e471b: lea      rcx, [rbp + 0x6f8]
0x00000001401e4722: call     0x140038ea9
0x00000001401e4727: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e472c: add      rsp, 0x48
0x00000001401e4730: pop      rbx
0x00000001401e4731: pop      rdi
0x00000001401e4732: pop      rsi
0x00000001401e4733: pop      r12
0x00000001401e4735: pop      r13
0x00000001401e4737: pop      r14
0x00000001401e4739: pop      r15
0x00000001401e473b: pop      rbp
0x00000001401e473c: ret      
