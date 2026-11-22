; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc3ec-0x1cc505
0x00000001401cc3ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc3f1: push     rbp
0x00000001401cc3f2: push     r15
0x00000001401cc3f4: push     r14
0x00000001401cc3f6: push     r13
0x00000001401cc3f8: push     r12
0x00000001401cc3fa: push     rsi
0x00000001401cc3fb: push     rdi
0x00000001401cc3fc: push     rbx
0x00000001401cc3fd: sub      rsp, 0x58
0x00000001401cc401: lea      rbp, [rdx + 0x80]
0x00000001401cc408: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc40f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc415: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc41b: mov      bl, byte ptr [rbp + 0x1067]
0x00000001401cc421: mov      dil, byte ptr [rbp + 0x1068]
0x00000001401cc428: mov      r14b, byte ptr [rbp + 0x1069]
0x00000001401cc42f: test     dil, dil
0x00000001401cc432: je       0x1401cc47a
0x00000001401cc434: lea      rsi, [rbp + 0x398]
0x00000001401cc43b: mov      rcx, rsi
0x00000001401cc43e: call     0x140038a80
0x00000001401cc443: mov      rcx, qword ptr [rsi + 0x1c8]
0x00000001401cc44a: mov      rdx, qword ptr [rsi + 0x1d0]
0x00000001401cc451: mov      r8d, 1
0x00000001401cc457: mov      r9d, 1
0x00000001401cc45d: call     0x14000a0f6
0x00000001401cc462: lea      rcx, [rbp + 0x578]
0x00000001401cc469: call     0x14003915b
0x00000001401cc46e: lea      rcx, [rbp + 0x500]
0x00000001401cc475: call     0x140039181
0x00000001401cc47a: test     r14b, 1
0x00000001401cc47e: je       0x1401cc48c
0x00000001401cc480: lea      rcx, [rbp + 0x598]
0x00000001401cc487: call     0x140046ef1
0x00000001401cc48c: test     dil, dil
0x00000001401cc48f: je       0x1401cc4d1
0x00000001401cc491: lea      rcx, [rbp + 0x728]
0x00000001401cc498: call     0x140038c3e
0x00000001401cc49d: mov      byte ptr [rbp + 0x1070], 0
0x00000001401cc4a4: and      bl, 1
0x00000001401cc4a7: mov      byte ptr [rbp + 0x106f], bl
0x00000001401cc4ad: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc4b3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc4b9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc4c0: add      rsp, 0x58
0x00000001401cc4c4: pop      rbx
0x00000001401cc4c5: pop      rdi
0x00000001401cc4c6: pop      rsi
0x00000001401cc4c7: pop      r12
0x00000001401cc4c9: pop      r13
0x00000001401cc4cb: pop      r14
0x00000001401cc4cd: pop      r15
0x00000001401cc4cf: pop      rbp
0x00000001401cc4d0: ret      
0x00000001401cc4d1: mov      byte ptr [rbp + 0x1070], 0
0x00000001401cc4d8: and      bl, 1
0x00000001401cc4db: mov      byte ptr [rbp + 0x106f], bl
0x00000001401cc4e1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc4e7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc4ed: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc4f4: add      rsp, 0x58
0x00000001401cc4f8: pop      rbx
0x00000001401cc4f9: pop      rdi
0x00000001401cc4fa: pop      rsi
0x00000001401cc4fb: pop      r12
0x00000001401cc4fd: pop      r13
0x00000001401cc4ff: pop      r14
0x00000001401cc501: pop      r15
0x00000001401cc503: pop      rbp
0x00000001401cc504: ret      
