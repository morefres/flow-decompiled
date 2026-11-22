; instruction-faithful x86-64 fallback for flow.exe rva=0x109efd-0x109f66
0x0000000140109efd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140109f02: push     rbp
0x0000000140109f03: push     r15
0x0000000140109f05: push     r14
0x0000000140109f07: push     r13
0x0000000140109f09: push     r12
0x0000000140109f0b: push     rsi
0x0000000140109f0c: push     rdi
0x0000000140109f0d: push     rbx
0x0000000140109f0e: sub      rsp, 0x58
0x0000000140109f12: lea      rbp, [rdx + 0x80]
0x0000000140109f19: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140109f1e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140109f24: and      rdx, 0xffffffffffffff80
0x0000000140109f28: mov      rbx, rdx
0x0000000140109f2b: mov      rcx, qword ptr [rbx + 0x640]
0x0000000140109f32: mov      rdx, qword ptr [rbx + 0x648]
0x0000000140109f39: mov      r8d, 1
0x0000000140109f3f: mov      r9d, 1
0x0000000140109f45: call     0x14000a0f6
0x0000000140109f4a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140109f50: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140109f55: add      rsp, 0x58
0x0000000140109f59: pop      rbx
0x0000000140109f5a: pop      rdi
0x0000000140109f5b: pop      rsi
0x0000000140109f5c: pop      r12
0x0000000140109f5e: pop      r13
0x0000000140109f60: pop      r14
0x0000000140109f62: pop      r15
0x0000000140109f64: pop      rbp
0x0000000140109f65: ret      
