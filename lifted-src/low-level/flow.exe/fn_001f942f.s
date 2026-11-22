; instruction-faithful x86-64 fallback for flow.exe rva=0x1f942f-0x1f9465
0x00000001401f942f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f9434: push     rbp
0x00000001401f9435: push     rsi
0x00000001401f9436: sub      rsp, 0x28
0x00000001401f943a: lea      rbp, [rdx + 0x40]
0x00000001401f943e: mov      r8d, 0xfb0
0x00000001401f9444: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f9448: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f944c: call     0x1408acdc0
0x00000001401f9451: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f9455: call     0x1408089db
0x00000001401f945a: mov      byte ptr [rbp - 1], 0
0x00000001401f945e: add      rsp, 0x28
0x00000001401f9462: pop      rsi
0x00000001401f9463: pop      rbp
0x00000001401f9464: ret      
