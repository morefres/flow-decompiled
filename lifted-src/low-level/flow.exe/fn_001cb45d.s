; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb45d-0x1cb505
0x00000001401cb45d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb462: push     rbp
0x00000001401cb463: push     r15
0x00000001401cb465: push     r14
0x00000001401cb467: push     r13
0x00000001401cb469: push     r12
0x00000001401cb46b: push     rsi
0x00000001401cb46c: push     rdi
0x00000001401cb46d: push     rbx
0x00000001401cb46e: sub      rsp, 0x58
0x00000001401cb472: lea      rbp, [rdx + 0x80]
0x00000001401cb479: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb480: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb486: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb48c: lea      rcx, [rbp + 0x598]
0x00000001401cb493: cmp      byte ptr [rbp + 0x1043], 0
0x00000001401cb49a: je       0x1401cb4d3
0x00000001401cb49c: call     0x140046ef1
0x00000001401cb4a1: mov      byte ptr [rbp + 0x1065], 1
0x00000001401cb4a8: mov      byte ptr [rbp + 0x1064], 0
0x00000001401cb4af: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb4b5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb4bb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb4c2: add      rsp, 0x58
0x00000001401cb4c6: pop      rbx
0x00000001401cb4c7: pop      rdi
0x00000001401cb4c8: pop      rsi
0x00000001401cb4c9: pop      r12
0x00000001401cb4cb: pop      r13
0x00000001401cb4cd: pop      r14
0x00000001401cb4cf: pop      r15
0x00000001401cb4d1: pop      rbp
0x00000001401cb4d2: ret      
0x00000001401cb4d3: mov      byte ptr [rbp + 0x1065], 1
0x00000001401cb4da: mov      byte ptr [rbp + 0x1064], 0
0x00000001401cb4e1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb4e7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb4ed: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb4f4: add      rsp, 0x58
0x00000001401cb4f8: pop      rbx
0x00000001401cb4f9: pop      rdi
0x00000001401cb4fa: pop      rsi
0x00000001401cb4fb: pop      r12
0x00000001401cb4fd: pop      r13
0x00000001401cb4ff: pop      r14
0x00000001401cb501: pop      r15
0x00000001401cb503: pop      rbp
0x00000001401cb504: ret      
