; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7563-0x1c75bc
0x00000001401c7563: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7568: push     rbp
0x00000001401c7569: push     r15
0x00000001401c756b: push     r14
0x00000001401c756d: push     r13
0x00000001401c756f: push     r12
0x00000001401c7571: push     rsi
0x00000001401c7572: push     rdi
0x00000001401c7573: push     rbx
0x00000001401c7574: sub      rsp, 0x58
0x00000001401c7578: lea      rbp, [rdx + 0x80]
0x00000001401c757f: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401c7585: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401c758a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401c758f: lea      rcx, [rbp + 0x110]
0x00000001401c7596: call     0x140038a80
0x00000001401c759b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401c75a0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401c75a5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401c75ab: add      rsp, 0x58
0x00000001401c75af: pop      rbx
0x00000001401c75b0: pop      rdi
0x00000001401c75b1: pop      rsi
0x00000001401c75b2: pop      r12
0x00000001401c75b4: pop      r13
0x00000001401c75b6: pop      r14
0x00000001401c75b8: pop      r15
0x00000001401c75ba: pop      rbp
0x00000001401c75bb: ret      
