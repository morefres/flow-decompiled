; instruction-faithful x86-64 fallback for flow.exe rva=0xa145c-0xa14a0
0x00000001400a145c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1461: push     rbp
0x00000001400a1462: push     r15
0x00000001400a1464: push     r14
0x00000001400a1466: push     r13
0x00000001400a1468: push     r12
0x00000001400a146a: push     rsi
0x00000001400a146b: push     rdi
0x00000001400a146c: push     rbx
0x00000001400a146d: sub      rsp, 0x28
0x00000001400a1471: lea      rbp, [rdx + 0x80]
0x00000001400a1478: mov      rax, qword ptr [rbp + 0x30]
0x00000001400a147c: lock dec qword ptr [rax]
0x00000001400a1480: jne      0x1400a148b
0x00000001400a1482: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400a1486: call     0x1400298eb
0x00000001400a148b: mov      byte ptr [rbp + 0x3f], 1
0x00000001400a148f: add      rsp, 0x28
0x00000001400a1493: pop      rbx
0x00000001400a1494: pop      rdi
0x00000001400a1495: pop      rsi
0x00000001400a1496: pop      r12
0x00000001400a1498: pop      r13
0x00000001400a149a: pop      r14
0x00000001400a149c: pop      r15
0x00000001400a149e: pop      rbp
0x00000001400a149f: ret      
