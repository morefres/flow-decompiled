; instruction-faithful x86-64 fallback for flow.exe rva=0x124f05-0x124f74
0x0000000140124f05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124f0a: push     rbp
0x0000000140124f0b: push     r15
0x0000000140124f0d: push     r14
0x0000000140124f0f: push     r13
0x0000000140124f11: push     r12
0x0000000140124f13: push     rsi
0x0000000140124f14: push     rdi
0x0000000140124f15: push     rbx
0x0000000140124f16: sub      rsp, 0x58
0x0000000140124f1a: lea      rbp, [rdx + 0x80]
0x0000000140124f21: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124f28: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124f2e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124f34: test     byte ptr [rbp - 0x10], 5
0x0000000140124f38: je       0x140124f53
0x0000000140124f3a: mov      rcx, qword ptr [rbp - 8]
0x0000000140124f3e: mov      rdx, qword ptr [rbp]
0x0000000140124f42: mov      r8d, 1
0x0000000140124f48: mov      r9d, 1
0x0000000140124f4e: call     0x14000a0f6
0x0000000140124f53: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124f58: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124f5d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124f63: add      rsp, 0x58
0x0000000140124f67: pop      rbx
0x0000000140124f68: pop      rdi
0x0000000140124f69: pop      rsi
0x0000000140124f6a: pop      r12
0x0000000140124f6c: pop      r13
0x0000000140124f6e: pop      r14
0x0000000140124f70: pop      r15
0x0000000140124f72: pop      rbp
0x0000000140124f73: ret      
