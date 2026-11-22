; instruction-faithful x86-64 fallback for flow.exe rva=0xa1557-0xa1594
0x00000001400a1557: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a155c: push     rbp
0x00000001400a155d: push     r15
0x00000001400a155f: push     r14
0x00000001400a1561: push     r13
0x00000001400a1563: push     r12
0x00000001400a1565: push     rsi
0x00000001400a1566: push     rdi
0x00000001400a1567: push     rbx
0x00000001400a1568: sub      rsp, 0x28
0x00000001400a156c: lea      rbp, [rdx + 0x80]
0x00000001400a1573: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400a1577: mov      dl, byte ptr [rbp - 0x48]
0x00000001400a157a: call     0x140507672
0x00000001400a157f: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a1583: add      rsp, 0x28
0x00000001400a1587: pop      rbx
0x00000001400a1588: pop      rdi
0x00000001400a1589: pop      rsi
0x00000001400a158a: pop      r12
0x00000001400a158c: pop      r13
0x00000001400a158e: pop      r14
0x00000001400a1590: pop      r15
0x00000001400a1592: pop      rbp
0x00000001400a1593: ret      
