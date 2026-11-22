; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5c71-0x4f5cd0
0x00000001404f5c71: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5c76: push     rbp
0x00000001404f5c77: push     r15
0x00000001404f5c79: push     r14
0x00000001404f5c7b: push     r13
0x00000001404f5c7d: push     r12
0x00000001404f5c7f: push     rsi
0x00000001404f5c80: push     rdi
0x00000001404f5c81: push     rbx
0x00000001404f5c82: sub      rsp, 0x58
0x00000001404f5c86: lea      rbp, [rdx + 0x80]
0x00000001404f5c8d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5c94: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5c9a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5ca0: lea      rcx, [rbp + 0x6c0]
0x00000001404f5ca7: call     0x1404f64a7
0x00000001404f5cac: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5cb2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5cb8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5cbf: add      rsp, 0x58
0x00000001404f5cc3: pop      rbx
0x00000001404f5cc4: pop      rdi
0x00000001404f5cc5: pop      rsi
0x00000001404f5cc6: pop      r12
0x00000001404f5cc8: pop      r13
0x00000001404f5cca: pop      r14
0x00000001404f5ccc: pop      r15
0x00000001404f5cce: pop      rbp
0x00000001404f5ccf: ret      
