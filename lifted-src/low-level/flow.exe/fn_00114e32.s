; instruction-faithful x86-64 fallback for flow.exe rva=0x114e32-0x114ef6
0x0000000140114e32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114e37: push     rbp
0x0000000140114e38: push     r15
0x0000000140114e3a: push     r14
0x0000000140114e3c: push     r13
0x0000000140114e3e: push     r12
0x0000000140114e40: push     rsi
0x0000000140114e41: push     rdi
0x0000000140114e42: push     rbx
0x0000000140114e43: sub      rsp, 0xa8
0x0000000140114e4a: lea      rbp, [rdx + 0x80]
0x0000000140114e51: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114e57: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114e5d: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114e63: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114e69: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114e6f: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114e75: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114e7d: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114e85: cmp      qword ptr [rbp + 0x878], -1
0x0000000140114e8d: je       0x140114eae
0x0000000140114e8f: mov      r8d, 1
0x0000000140114e95: mov      r9d, 1
0x0000000140114e9b: mov      rcx, qword ptr [rbp + 0x878]
0x0000000140114ea2: mov      rdx, qword ptr [rbp + 0x840]
0x0000000140114ea9: call     0x14000a0f6
0x0000000140114eae: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114eb6: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114ebe: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114ec4: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114eca: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114ed0: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114ed6: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114edc: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114ee2: add      rsp, 0xa8
0x0000000140114ee9: pop      rbx
0x0000000140114eea: pop      rdi
0x0000000140114eeb: pop      rsi
0x0000000140114eec: pop      r12
0x0000000140114eee: pop      r13
0x0000000140114ef0: pop      r14
0x0000000140114ef2: pop      r15
0x0000000140114ef4: pop      rbp
0x0000000140114ef5: ret      
