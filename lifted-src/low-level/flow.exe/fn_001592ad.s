; instruction-faithful x86-64 fallback for flow.exe rva=0x1592ad-0x15932b
0x00000001401592ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401592b2: push     rbp
0x00000001401592b3: push     r15
0x00000001401592b5: push     r14
0x00000001401592b7: push     r13
0x00000001401592b9: push     r12
0x00000001401592bb: push     rsi
0x00000001401592bc: push     rdi
0x00000001401592bd: push     rbx
0x00000001401592be: sub      rsp, 0x68
0x00000001401592c2: lea      rbp, [rdx + 0x80]
0x00000001401592c9: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401592cf: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401592d4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401592d9: cmp      qword ptr [rbp + 0x730], -1
0x00000001401592e1: je       0x140159302
0x00000001401592e3: mov      r8d, 1
0x00000001401592e9: mov      r9d, 1
0x00000001401592ef: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401592f6: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401592fd: call     0x14000a0f6
0x0000000140159302: mov      rcx, rbp
0x0000000140159305: call     0x140038ea9
0x000000014015930a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015930f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159314: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015931a: add      rsp, 0x68
0x000000014015931e: pop      rbx
0x000000014015931f: pop      rdi
0x0000000140159320: pop      rsi
0x0000000140159321: pop      r12
0x0000000140159323: pop      r13
0x0000000140159325: pop      r14
0x0000000140159327: pop      r15
0x0000000140159329: pop      rbp
0x000000014015932a: ret      
