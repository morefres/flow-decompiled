; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2b1e-0x7b2b58
0x00000001407b2b1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2b23: push     rbp
0x00000001407b2b24: push     r15
0x00000001407b2b26: push     r14
0x00000001407b2b28: push     r13
0x00000001407b2b2a: push     r12
0x00000001407b2b2c: push     rsi
0x00000001407b2b2d: push     rdi
0x00000001407b2b2e: push     rbx
0x00000001407b2b2f: sub      rsp, 0x28
0x00000001407b2b33: lea      rbp, [rdx + 0x80]
0x00000001407b2b3a: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407b2b3e: mov      dl, byte ptr [rbp + 0x30]
0x00000001407b2b41: call     0x140507672
0x00000001407b2b46: nop      
0x00000001407b2b47: add      rsp, 0x28
0x00000001407b2b4b: pop      rbx
0x00000001407b2b4c: pop      rdi
0x00000001407b2b4d: pop      rsi
0x00000001407b2b4e: pop      r12
0x00000001407b2b50: pop      r13
0x00000001407b2b52: pop      r14
0x00000001407b2b54: pop      r15
0x00000001407b2b56: pop      rbp
0x00000001407b2b57: ret      
