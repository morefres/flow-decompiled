; instruction-faithful x86-64 fallback for flow.exe rva=0xa89ee-0xa8a2e
0x00000001400a89ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a89f3: push     rbp
0x00000001400a89f4: push     r15
0x00000001400a89f6: push     r14
0x00000001400a89f8: push     r13
0x00000001400a89fa: push     r12
0x00000001400a89fc: push     rsi
0x00000001400a89fd: push     rdi
0x00000001400a89fe: push     rbx
0x00000001400a89ff: sub      rsp, 0x28
0x00000001400a8a03: lea      rbp, [rdx + 0x80]
0x00000001400a8a0a: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400a8a11: mov      dl, byte ptr [rbp + 0x4cf]
0x00000001400a8a17: call     0x140507672
0x00000001400a8a1c: nop      
0x00000001400a8a1d: add      rsp, 0x28
0x00000001400a8a21: pop      rbx
0x00000001400a8a22: pop      rdi
0x00000001400a8a23: pop      rsi
0x00000001400a8a24: pop      r12
0x00000001400a8a26: pop      r13
0x00000001400a8a28: pop      r14
0x00000001400a8a2a: pop      r15
0x00000001400a8a2c: pop      rbp
0x00000001400a8a2d: ret      
