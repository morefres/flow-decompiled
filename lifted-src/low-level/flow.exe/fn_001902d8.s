; instruction-faithful x86-64 fallback for flow.exe rva=0x1902d8-0x19034b
0x00000001401902d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401902dd: push     rbp
0x00000001401902de: push     r15
0x00000001401902e0: push     r14
0x00000001401902e2: push     r13
0x00000001401902e4: push     r12
0x00000001401902e6: push     rsi
0x00000001401902e7: push     rdi
0x00000001401902e8: push     rbx
0x00000001401902e9: sub      rsp, 0x58
0x00000001401902ed: lea      rbp, [rdx + 0x80]
0x00000001401902f4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401902f9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401902fe: cmp      qword ptr [rbp + 0x760], -1
0x0000000140190306: je       0x140190327
0x0000000140190308: mov      r8d, 1
0x000000014019030e: mov      r9d, 1
0x0000000140190314: mov      rcx, qword ptr [rbp + 0x760]
0x000000014019031b: mov      rdx, qword ptr [rbp + 0x750]
0x0000000140190322: call     0x14000a0f6
0x0000000140190327: lea      rcx, [rbp - 0x20]
0x000000014019032b: call     0x140038ea9
0x0000000140190330: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140190335: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014019033a: add      rsp, 0x58
0x000000014019033e: pop      rbx
0x000000014019033f: pop      rdi
0x0000000140190340: pop      rsi
0x0000000140190341: pop      r12
0x0000000140190343: pop      r13
0x0000000140190345: pop      r14
0x0000000140190347: pop      r15
0x0000000140190349: pop      rbp
0x000000014019034a: ret      
