; instruction-faithful x86-64 fallback for flow.exe rva=0x2f40f7-0x2f41b3
0x00000001402f40f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f40fc: push     rbp
0x00000001402f40fd: push     r15
0x00000001402f40ff: push     r14
0x00000001402f4101: push     r13
0x00000001402f4103: push     r12
0x00000001402f4105: push     rsi
0x00000001402f4106: push     rdi
0x00000001402f4107: push     rbx
0x00000001402f4108: sub      rsp, 0x58
0x00000001402f410c: lea      rbp, [rdx + 0x80]
0x00000001402f4113: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f411a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4120: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f4126: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001402f412d: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402f4134: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001402f413b: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f4142: mov      byte ptr [rax + 0x169], 0
0x00000001402f4149: cmp      byte ptr [rax + 0x16a], 0
0x00000001402f4150: je       0x1402f418b
0x00000001402f4152: mov      r8d, 1
0x00000001402f4158: mov      r9d, 1
0x00000001402f415e: call     0x14000a0f6
0x00000001402f4163: mov      qword ptr [rbp + 0x180], rsi
0x00000001402f416a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f416f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4174: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f417a: add      rsp, 0x58
0x00000001402f417e: pop      rbx
0x00000001402f417f: pop      rdi
0x00000001402f4180: pop      rsi
0x00000001402f4181: pop      r12
0x00000001402f4183: pop      r13
0x00000001402f4185: pop      r14
0x00000001402f4187: pop      r15
0x00000001402f4189: pop      rbp
0x00000001402f418a: ret      
0x00000001402f418b: mov      qword ptr [rbp + 0x180], rsi
0x00000001402f4192: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4197: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f419c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f41a2: add      rsp, 0x58
0x00000001402f41a6: pop      rbx
0x00000001402f41a7: pop      rdi
0x00000001402f41a8: pop      rsi
0x00000001402f41a9: pop      r12
0x00000001402f41ab: pop      r13
0x00000001402f41ad: pop      r14
0x00000001402f41af: pop      r15
0x00000001402f41b1: pop      rbp
0x00000001402f41b2: ret      
