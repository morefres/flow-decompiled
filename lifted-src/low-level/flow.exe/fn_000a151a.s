; instruction-faithful x86-64 fallback for flow.exe rva=0xa151a-0xa1557
0x00000001400a151a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a151f: push     rbp
0x00000001400a1520: push     r15
0x00000001400a1522: push     r14
0x00000001400a1524: push     r13
0x00000001400a1526: push     r12
0x00000001400a1528: push     rsi
0x00000001400a1529: push     rdi
0x00000001400a152a: push     rbx
0x00000001400a152b: sub      rsp, 0x28
0x00000001400a152f: lea      rbp, [rdx + 0x80]
0x00000001400a1536: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400a153a: mov      dl, byte ptr [rbp - 0x48]
0x00000001400a153d: call     0x140507672
0x00000001400a1542: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a1546: add      rsp, 0x28
0x00000001400a154a: pop      rbx
0x00000001400a154b: pop      rdi
0x00000001400a154c: pop      rsi
0x00000001400a154d: pop      r12
0x00000001400a154f: pop      r13
0x00000001400a1551: pop      r14
0x00000001400a1553: pop      r15
0x00000001400a1555: pop      rbp
0x00000001400a1556: ret      
