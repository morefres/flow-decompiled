; instruction-faithful x86-64 fallback for flow.exe rva=0x152c2c-0x152c84
0x0000000140152c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152c31: push     rbp
0x0000000140152c32: push     r15
0x0000000140152c34: push     r14
0x0000000140152c36: push     r13
0x0000000140152c38: push     r12
0x0000000140152c3a: push     rsi
0x0000000140152c3b: push     rdi
0x0000000140152c3c: push     rbx
0x0000000140152c3d: sub      rsp, 0x28
0x0000000140152c41: lea      rbp, [rdx + 0x80]
0x0000000140152c48: and      rdx, 0xffffffffffffff80
0x0000000140152c4c: mov      rbx, rdx
0x0000000140152c4f: movabs   rax, 0x7ffffffffffffffe
0x0000000140152c59: cmp      qword ptr [rbx + 0x70], rax
0x0000000140152c5d: jbe      0x140152c6f
0x0000000140152c5f: lea      rcx, [rbx + 0x3b28]
0x0000000140152c66: mov      byte ptr [rbx + 0x4d], 0
0x0000000140152c6a: call     0x1400ed753
0x0000000140152c6f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140152c73: add      rsp, 0x28
0x0000000140152c77: pop      rbx
0x0000000140152c78: pop      rdi
0x0000000140152c79: pop      rsi
0x0000000140152c7a: pop      r12
0x0000000140152c7c: pop      r13
0x0000000140152c7e: pop      r14
0x0000000140152c80: pop      r15
0x0000000140152c82: pop      rbp
0x0000000140152c83: ret      
