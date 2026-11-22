; instruction-faithful x86-64 fallback for flow.exe rva=0x1c019c-0x1c0228
0x00000001401c019c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c01a1: push     rbp
0x00000001401c01a2: push     r15
0x00000001401c01a4: push     r14
0x00000001401c01a6: push     r13
0x00000001401c01a8: push     r12
0x00000001401c01aa: push     rsi
0x00000001401c01ab: push     rdi
0x00000001401c01ac: push     rbx
0x00000001401c01ad: sub      rsp, 0x78
0x00000001401c01b1: lea      rbp, [rdx + 0x80]
0x00000001401c01b8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c01bf: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c01c5: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c01cb: cmp      byte ptr [rbp + 0x265f], 0
0x00000001401c01d2: je       0x1401c01fd
0x00000001401c01d4: cmp      byte ptr [rbp + 0x2598], 2
0x00000001401c01db: je       0x1401c01fd
0x00000001401c01dd: mov      rax, qword ptr [rbp + 0x2590]
0x00000001401c01e4: lock dec qword ptr [rax]
0x00000001401c01e8: jne      0x1401c01fd
0x00000001401c01ea: lea      rcx, [rbp + 0x2590]
0x00000001401c01f1: mov      byte ptr [rbp + 0x266f], 0
0x00000001401c01f8: call     0x1407dac68
0x00000001401c01fd: mov      byte ptr [rbp + 0x266f], 0
0x00000001401c0204: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c020a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0210: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0217: add      rsp, 0x78
0x00000001401c021b: pop      rbx
0x00000001401c021c: pop      rdi
0x00000001401c021d: pop      rsi
0x00000001401c021e: pop      r12
0x00000001401c0220: pop      r13
0x00000001401c0222: pop      r14
0x00000001401c0224: pop      r15
0x00000001401c0226: pop      rbp
0x00000001401c0227: ret      
