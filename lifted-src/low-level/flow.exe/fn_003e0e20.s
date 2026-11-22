; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0e20-0x3e0e84
0x00000001403e0e20: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0e25: push     rbp
0x00000001403e0e26: push     r15
0x00000001403e0e28: push     r14
0x00000001403e0e2a: push     r13
0x00000001403e0e2c: push     r12
0x00000001403e0e2e: push     rsi
0x00000001403e0e2f: push     rdi
0x00000001403e0e30: push     rbx
0x00000001403e0e31: sub      rsp, 0x48
0x00000001403e0e35: lea      rbp, [rdx + 0x80]
0x00000001403e0e3c: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0e41: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0e46: cmp      byte ptr [rbp + 0x1912], 0
0x00000001403e0e4d: je       0x1403e0e62
0x00000001403e0e4f: mov      byte ptr [rbp + 0x1915], 0
0x00000001403e0e56: lea      rcx, [rbp + 0xbc0]
0x00000001403e0e5d: call     0x1403e130e
0x00000001403e0e62: mov      byte ptr [rbp + 0x1915], 0
0x00000001403e0e69: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0e6e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0e73: add      rsp, 0x48
0x00000001403e0e77: pop      rbx
0x00000001403e0e78: pop      rdi
0x00000001403e0e79: pop      rsi
0x00000001403e0e7a: pop      r12
0x00000001403e0e7c: pop      r13
0x00000001403e0e7e: pop      r14
0x00000001403e0e80: pop      r15
0x00000001403e0e82: pop      rbp
0x00000001403e0e83: ret      
