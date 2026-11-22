; instruction-faithful x86-64 fallback for flow.exe rva=0xa14dd-0xa151a
0x00000001400a14dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a14e2: push     rbp
0x00000001400a14e3: push     r15
0x00000001400a14e5: push     r14
0x00000001400a14e7: push     r13
0x00000001400a14e9: push     r12
0x00000001400a14eb: push     rsi
0x00000001400a14ec: push     rdi
0x00000001400a14ed: push     rbx
0x00000001400a14ee: sub      rsp, 0x28
0x00000001400a14f2: lea      rbp, [rdx + 0x80]
0x00000001400a14f9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a14fd: mov      dl, byte ptr [rbp + 0x30]
0x00000001400a1500: call     0x140507672
0x00000001400a1505: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a1509: add      rsp, 0x28
0x00000001400a150d: pop      rbx
0x00000001400a150e: pop      rdi
0x00000001400a150f: pop      rsi
0x00000001400a1510: pop      r12
0x00000001400a1512: pop      r13
0x00000001400a1514: pop      r14
0x00000001400a1516: pop      r15
0x00000001400a1518: pop      rbp
0x00000001400a1519: ret      
