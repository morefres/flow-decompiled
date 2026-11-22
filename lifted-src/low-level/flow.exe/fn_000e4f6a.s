; instruction-faithful x86-64 fallback for flow.exe rva=0xe4f6a-0xe4fac
0x00000001400e4f6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4f6f: push     rbp
0x00000001400e4f70: push     r15
0x00000001400e4f72: push     r14
0x00000001400e4f74: push     r13
0x00000001400e4f76: push     r12
0x00000001400e4f78: push     rsi
0x00000001400e4f79: push     rdi
0x00000001400e4f7a: push     rbx
0x00000001400e4f7b: sub      rsp, 0x38
0x00000001400e4f7f: lea      rbp, [rdx + 0x80]
0x00000001400e4f86: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4f8c: lea      rcx, [rbp + 0x50]
0x00000001400e4f90: call     0x140035fc0
0x00000001400e4f95: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4f9b: add      rsp, 0x38
0x00000001400e4f9f: pop      rbx
0x00000001400e4fa0: pop      rdi
0x00000001400e4fa1: pop      rsi
0x00000001400e4fa2: pop      r12
0x00000001400e4fa4: pop      r13
0x00000001400e4fa6: pop      r14
0x00000001400e4fa8: pop      r15
0x00000001400e4faa: pop      rbp
0x00000001400e4fab: ret      
