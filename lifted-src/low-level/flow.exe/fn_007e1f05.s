; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1f05-0x7e1f46
0x00000001407e1f05: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1f0a: push     rbp
0x00000001407e1f0b: push     r15
0x00000001407e1f0d: push     r14
0x00000001407e1f0f: push     r13
0x00000001407e1f11: push     r12
0x00000001407e1f13: push     rsi
0x00000001407e1f14: push     rdi
0x00000001407e1f15: push     rbx
0x00000001407e1f16: sub      rsp, 0x38
0x00000001407e1f1a: lea      rbp, [rdx + 0x80]
0x00000001407e1f21: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1f27: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e1f2b: call     0x14004cabe
0x00000001407e1f30: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1f35: add      rsp, 0x38
0x00000001407e1f39: pop      rbx
0x00000001407e1f3a: pop      rdi
0x00000001407e1f3b: pop      rsi
0x00000001407e1f3c: pop      r12
0x00000001407e1f3e: pop      r13
0x00000001407e1f40: pop      r14
0x00000001407e1f42: pop      r15
0x00000001407e1f44: pop      rbp
0x00000001407e1f45: ret      
