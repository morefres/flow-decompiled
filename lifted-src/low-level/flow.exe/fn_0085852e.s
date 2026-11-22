; instruction-faithful x86-64 fallback for flow.exe rva=0x85852e-0x858635
0x000000014085852e: push     r15
0x0000000140858530: push     r14
0x0000000140858532: push     r13
0x0000000140858534: push     r12
0x0000000140858536: push     rsi
0x0000000140858537: push     rdi
0x0000000140858538: push     rbp
0x0000000140858539: push     rbx
0x000000014085853a: sub      rsp, 0x58
0x000000014085853e: mov      r15, rdx
0x0000000140858541: mov      r14, rcx
0x0000000140858544: mov      rbx, qword ptr [rdx + 8]
0x0000000140858548: mov      r13, qword ptr [rdx + 0x10]
0x000000014085854c: mov      rdx, qword ptr [rdx - 0x48]
0x0000000140858550: mov      r8, qword ptr [r15 - 0x40]
0x0000000140858554: mov      rsi, r13
0x0000000140858557: sub      rsi, r8
0x000000014085855a: cmovb    r8, r13
0x000000014085855e: mov      rcx, rbx
0x0000000140858561: call     0x1408accc0
0x0000000140858566: cdqe     
0x0000000140858568: test     eax, eax
0x000000014085856a: cmovne   rsi, rax
0x000000014085856e: test     rsi, rsi
0x0000000140858571: jns      0x140858624
0x0000000140858577: mov      rbp, qword ptr [r15]
0x000000014085857a: mov      rax, qword ptr [r15 + 0x48]
0x000000014085857e: mov      qword ptr [rsp + 0x50], rax
0x0000000140858583: movups   xmm0, xmmword ptr [r15 + 0x38]
0x0000000140858588: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014085858d: movups   xmm0, xmmword ptr [r15 + 0x28]
0x0000000140858592: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140858597: movups   xmm0, xmmword ptr [r15 + 0x18]
0x000000014085859c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408585a1: mov      r12, r15
0x00000001408585a4: add      r15, -0x50
0x00000001408585a8: mov      ecx, 0xa
0x00000001408585ad: mov      rdi, r12
0x00000001408585b0: mov      rsi, r15
0x00000001408585b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408585b6: cmp      r15, r14
0x00000001408585b9: je       0x1408585ea
0x00000001408585bb: mov      rdx, qword ptr [r12 - 0x98]
0x00000001408585c3: mov      r8, qword ptr [r12 - 0x90]
0x00000001408585cb: mov      rsi, r13
0x00000001408585ce: sub      rsi, r8
0x00000001408585d1: cmovb    r8, r13
0x00000001408585d5: mov      rcx, rbx
0x00000001408585d8: call     0x1408accc0
0x00000001408585dd: cdqe     
0x00000001408585df: test     eax, eax
0x00000001408585e1: cmovne   rsi, rax
0x00000001408585e5: test     rsi, rsi
0x00000001408585e8: js       0x1408585a1
0x00000001408585ea: mov      qword ptr [r12 - 0x50], rbp
0x00000001408585ef: mov      qword ptr [r12 - 0x48], rbx
0x00000001408585f4: mov      qword ptr [r12 - 0x40], r13
0x00000001408585f9: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408585fe: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140858603: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140858608: movups   xmmword ptr [r12 - 0x38], xmm0
0x000000014085860e: movups   xmmword ptr [r12 - 0x28], xmm1
0x0000000140858614: movups   xmmword ptr [r12 - 0x18], xmm2
0x000000014085861a: mov      rax, qword ptr [rsp + 0x50]
0x000000014085861f: mov      qword ptr [r12 - 8], rax
0x0000000140858624: add      rsp, 0x58
0x0000000140858628: pop      rbx
0x0000000140858629: pop      rbp
0x000000014085862a: pop      rdi
0x000000014085862b: pop      rsi
0x000000014085862c: pop      r12
0x000000014085862e: pop      r13
0x0000000140858630: pop      r14
0x0000000140858632: pop      r15
0x0000000140858634: ret      
