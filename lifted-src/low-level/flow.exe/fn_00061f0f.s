; instruction-faithful x86-64 fallback for flow.exe rva=0x61f0f-0x61f70
0x0000000140061f0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061f14: push     rbp
0x0000000140061f15: push     r15
0x0000000140061f17: push     r14
0x0000000140061f19: push     r13
0x0000000140061f1b: push     r12
0x0000000140061f1d: push     rsi
0x0000000140061f1e: push     rdi
0x0000000140061f1f: push     rbx
0x0000000140061f20: sub      rsp, 0x38
0x0000000140061f24: lea      rbp, [rdx + 0x80]
0x0000000140061f2b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061f30: cmp      byte ptr [rbp + 0x152], 0
0x0000000140061f37: je       0x140061f53
0x0000000140061f39: mov      byte ptr [rbp + 0x153], 0
0x0000000140061f40: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140061f47: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140061f4e: call     0x14003668a
0x0000000140061f53: mov      byte ptr [rbp + 0x153], 0
0x0000000140061f5a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061f5f: add      rsp, 0x38
0x0000000140061f63: pop      rbx
0x0000000140061f64: pop      rdi
0x0000000140061f65: pop      rsi
0x0000000140061f66: pop      r12
0x0000000140061f68: pop      r13
0x0000000140061f6a: pop      r14
0x0000000140061f6c: pop      r15
0x0000000140061f6e: pop      rbp
0x0000000140061f6f: ret      
