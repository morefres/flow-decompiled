; instruction-faithful x86-64 fallback for flow.exe rva=0xe4f26-0xe4f6a
0x00000001400e4f26: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4f2b: push     rbp
0x00000001400e4f2c: push     r15
0x00000001400e4f2e: push     r14
0x00000001400e4f30: push     r13
0x00000001400e4f32: push     r12
0x00000001400e4f34: push     rsi
0x00000001400e4f35: push     rdi
0x00000001400e4f36: push     rbx
0x00000001400e4f37: sub      rsp, 0x38
0x00000001400e4f3b: lea      rbp, [rdx + 0x80]
0x00000001400e4f42: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4f48: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4f4f: call     0x140035fc0
0x00000001400e4f54: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4f59: add      rsp, 0x38
0x00000001400e4f5d: pop      rbx
0x00000001400e4f5e: pop      rdi
0x00000001400e4f5f: pop      rsi
0x00000001400e4f60: pop      r12
0x00000001400e4f62: pop      r13
0x00000001400e4f64: pop      r14
0x00000001400e4f66: pop      r15
0x00000001400e4f68: pop      rbp
0x00000001400e4f69: ret      
