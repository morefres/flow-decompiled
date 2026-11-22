; instruction-faithful x86-64 fallback for flow.exe rva=0xa1a3d-0xa1a82
0x00000001400a1a3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1a42: push     rbp
0x00000001400a1a43: push     r15
0x00000001400a1a45: push     r14
0x00000001400a1a47: push     r13
0x00000001400a1a49: push     r12
0x00000001400a1a4b: push     rsi
0x00000001400a1a4c: push     rdi
0x00000001400a1a4d: push     rbx
0x00000001400a1a4e: sub      rsp, 0x38
0x00000001400a1a52: lea      rbp, [rdx + 0x80]
0x00000001400a1a59: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001400a1a60: cmp      qword ptr [rbp + 0xd8], 0
0x00000001400a1a68: je       0x1400a1a7b
0x00000001400a1a6a: add      rsp, 0x38
0x00000001400a1a6e: pop      rbx
0x00000001400a1a6f: pop      rdi
0x00000001400a1a70: pop      rsi
0x00000001400a1a71: pop      r12
0x00000001400a1a73: pop      r13
0x00000001400a1a75: pop      r14
0x00000001400a1a77: pop      r15
0x00000001400a1a79: pop      rbp
0x00000001400a1a7a: ret      
0x00000001400a1a7b: call     0x14009c9d7
0x00000001400a1a80: jmp      0x1400a1a6a
