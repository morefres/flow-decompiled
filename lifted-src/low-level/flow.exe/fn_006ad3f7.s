; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad3f7-0x6ad459
0x00000001406ad3f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad3fc: push     rbp
0x00000001406ad3fd: push     r15
0x00000001406ad3ff: push     r14
0x00000001406ad401: push     r13
0x00000001406ad403: push     r12
0x00000001406ad405: push     rsi
0x00000001406ad406: push     rdi
0x00000001406ad407: push     rbx
0x00000001406ad408: sub      rsp, 0x58
0x00000001406ad40c: lea      rbp, [rdx + 0x80]
0x00000001406ad413: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad418: cmp      byte ptr [rbp + 0xd90], 0
0x00000001406ad41f: je       0x1406ad443
0x00000001406ad421: lea      rcx, [rbp + 0x5a8]
0x00000001406ad428: call     0x1406a863d
0x00000001406ad42d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad432: add      rsp, 0x58
0x00000001406ad436: pop      rbx
0x00000001406ad437: pop      rdi
0x00000001406ad438: pop      rsi
0x00000001406ad439: pop      r12
0x00000001406ad43b: pop      r13
0x00000001406ad43d: pop      r14
0x00000001406ad43f: pop      r15
0x00000001406ad441: pop      rbp
0x00000001406ad442: ret      
0x00000001406ad443: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad448: add      rsp, 0x58
0x00000001406ad44c: pop      rbx
0x00000001406ad44d: pop      rdi
0x00000001406ad44e: pop      rsi
0x00000001406ad44f: pop      r12
0x00000001406ad451: pop      r13
0x00000001406ad453: pop      r14
0x00000001406ad455: pop      r15
0x00000001406ad457: pop      rbp
0x00000001406ad458: ret      
