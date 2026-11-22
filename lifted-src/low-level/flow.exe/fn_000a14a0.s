; instruction-faithful x86-64 fallback for flow.exe rva=0xa14a0-0xa14dd
0x00000001400a14a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a14a5: push     rbp
0x00000001400a14a6: push     r15
0x00000001400a14a8: push     r14
0x00000001400a14aa: push     r13
0x00000001400a14ac: push     r12
0x00000001400a14ae: push     rsi
0x00000001400a14af: push     rdi
0x00000001400a14b0: push     rbx
0x00000001400a14b1: sub      rsp, 0x28
0x00000001400a14b5: lea      rbp, [rdx + 0x80]
0x00000001400a14bc: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a14c0: mov      dl, byte ptr [rbp + 0x30]
0x00000001400a14c3: call     0x140507672
0x00000001400a14c8: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a14cc: add      rsp, 0x28
0x00000001400a14d0: pop      rbx
0x00000001400a14d1: pop      rdi
0x00000001400a14d2: pop      rsi
0x00000001400a14d3: pop      r12
0x00000001400a14d5: pop      r13
0x00000001400a14d7: pop      r14
0x00000001400a14d9: pop      r15
0x00000001400a14db: pop      rbp
0x00000001400a14dc: ret      
