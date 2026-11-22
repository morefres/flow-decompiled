; instruction-faithful x86-64 fallback for flow.exe rva=0xa19fc-0xa1a3d
0x00000001400a19fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1a01: push     rbp
0x00000001400a1a02: push     r15
0x00000001400a1a04: push     r14
0x00000001400a1a06: push     r13
0x00000001400a1a08: push     r12
0x00000001400a1a0a: push     rsi
0x00000001400a1a0b: push     rdi
0x00000001400a1a0c: push     rbx
0x00000001400a1a0d: sub      rsp, 0x38
0x00000001400a1a11: lea      rbp, [rdx + 0x80]
0x00000001400a1a18: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400a1a1f: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400a1a26: call     0x14003668a
0x00000001400a1a2b: nop      
0x00000001400a1a2c: add      rsp, 0x38
0x00000001400a1a30: pop      rbx
0x00000001400a1a31: pop      rdi
0x00000001400a1a32: pop      rsi
0x00000001400a1a33: pop      r12
0x00000001400a1a35: pop      r13
0x00000001400a1a37: pop      r14
0x00000001400a1a39: pop      r15
0x00000001400a1a3b: pop      rbp
0x00000001400a1a3c: ret      
