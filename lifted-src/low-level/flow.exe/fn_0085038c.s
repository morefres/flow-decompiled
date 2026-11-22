; instruction-faithful x86-64 fallback for flow.exe rva=0x85038c-0x8503e8
0x000000014085038c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140850391: push     rbp
0x0000000140850392: push     r15
0x0000000140850394: push     r14
0x0000000140850396: push     r13
0x0000000140850398: push     r12
0x000000014085039a: push     rsi
0x000000014085039b: push     rdi
0x000000014085039c: push     rbx
0x000000014085039d: sub      rsp, 0x58
0x00000001408503a1: lea      rbp, [rdx + 0x80]
0x00000001408503a8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408503ae: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408503b4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408503b8: mov      rdx, qword ptr [rbp - 8]
0x00000001408503bc: mov      r8d, 1
0x00000001408503c2: mov      r9d, 1
0x00000001408503c8: call     0x14000a0f6
0x00000001408503cd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408503d2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408503d7: add      rsp, 0x58
0x00000001408503db: pop      rbx
0x00000001408503dc: pop      rdi
0x00000001408503dd: pop      rsi
0x00000001408503de: pop      r12
0x00000001408503e0: pop      r13
0x00000001408503e2: pop      r14
0x00000001408503e4: pop      r15
0x00000001408503e6: pop      rbp
0x00000001408503e7: ret      
