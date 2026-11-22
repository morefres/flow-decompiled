; instruction-faithful x86-64 fallback for flow.exe rva=0x1597b6-0x15980b
0x00000001401597b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401597bb: push     rbp
0x00000001401597bc: push     r15
0x00000001401597be: push     r14
0x00000001401597c0: push     r13
0x00000001401597c2: push     r12
0x00000001401597c4: push     rsi
0x00000001401597c5: push     rdi
0x00000001401597c6: push     rbx
0x00000001401597c7: sub      rsp, 0x68
0x00000001401597cb: lea      rbp, [rdx + 0x80]
0x00000001401597d2: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401597d8: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401597dd: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401597e2: mov      rcx, rbp
0x00000001401597e5: call     0x140038ea9
0x00000001401597ea: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401597ef: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401597f4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401597fa: add      rsp, 0x68
0x00000001401597fe: pop      rbx
0x00000001401597ff: pop      rdi
0x0000000140159800: pop      rsi
0x0000000140159801: pop      r12
0x0000000140159803: pop      r13
0x0000000140159805: pop      r14
0x0000000140159807: pop      r15
0x0000000140159809: pop      rbp
0x000000014015980a: ret      
