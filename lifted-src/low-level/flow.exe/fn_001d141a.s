; instruction-faithful x86-64 fallback for flow.exe rva=0x1d141a-0x1d145b
0x00000001401d141a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d141f: push     rbp
0x00000001401d1420: push     r15
0x00000001401d1422: push     r14
0x00000001401d1424: push     r13
0x00000001401d1426: push     r12
0x00000001401d1428: push     rsi
0x00000001401d1429: push     rdi
0x00000001401d142a: push     rbx
0x00000001401d142b: sub      rsp, 0x38
0x00000001401d142f: lea      rbp, [rdx + 0x80]
0x00000001401d1436: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d143d: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001401d1444: call     0x14003668a
0x00000001401d1449: nop      
0x00000001401d144a: add      rsp, 0x38
0x00000001401d144e: pop      rbx
0x00000001401d144f: pop      rdi
0x00000001401d1450: pop      rsi
0x00000001401d1451: pop      r12
0x00000001401d1453: pop      r13
0x00000001401d1455: pop      r14
0x00000001401d1457: pop      r15
0x00000001401d1459: pop      rbp
0x00000001401d145a: ret      
