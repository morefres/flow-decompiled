; instruction-faithful x86-64 fallback for flow.exe rva=0xa7f4a-0xa7f96
0x00000001400a7f4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a7f4f: push     rbp
0x00000001400a7f50: push     r15
0x00000001400a7f52: push     r14
0x00000001400a7f54: push     r13
0x00000001400a7f56: push     r12
0x00000001400a7f58: push     rsi
0x00000001400a7f59: push     rdi
0x00000001400a7f5a: push     rbx
0x00000001400a7f5b: sub      rsp, 0x78
0x00000001400a7f5f: lea      rbp, [rdx + 0x80]
0x00000001400a7f66: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a7f6b: mov      bl, byte ptr [rbp + 0x273]
0x00000001400a7f71: lea      rcx, [rbp - 0x10]
0x00000001400a7f75: call     0x140036cf4
0x00000001400a7f7a: mov      byte ptr [rbp + 0x272], bl
0x00000001400a7f80: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a7f85: add      rsp, 0x78
0x00000001400a7f89: pop      rbx
0x00000001400a7f8a: pop      rdi
0x00000001400a7f8b: pop      rsi
0x00000001400a7f8c: pop      r12
0x00000001400a7f8e: pop      r13
0x00000001400a7f90: pop      r14
0x00000001400a7f92: pop      r15
0x00000001400a7f94: pop      rbp
0x00000001400a7f95: ret      
