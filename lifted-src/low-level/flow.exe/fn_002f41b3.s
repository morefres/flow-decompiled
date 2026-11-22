; instruction-faithful x86-64 fallback for flow.exe rva=0x2f41b3-0x2f425e
0x00000001402f41b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f41b8: push     rbp
0x00000001402f41b9: push     r15
0x00000001402f41bb: push     r14
0x00000001402f41bd: push     r13
0x00000001402f41bf: push     r12
0x00000001402f41c1: push     rsi
0x00000001402f41c2: push     rdi
0x00000001402f41c3: push     rbx
0x00000001402f41c4: sub      rsp, 0x58
0x00000001402f41c8: lea      rbp, [rdx + 0x80]
0x00000001402f41cf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f41d6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f41dc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f41e2: mov      rsi, qword ptr [rbp + 0x180]
0x00000001402f41e9: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f41f0: mov      byte ptr [rax + 0x16a], 0
0x00000001402f41f7: cmp      byte ptr [rax + 0x16b], 0
0x00000001402f41fe: je       0x1402f4233
0x00000001402f4200: mov      rcx, rsi
0x00000001402f4203: call     0x1402c380e
0x00000001402f4208: mov      qword ptr [rbp + 0xe0], rsi
0x00000001402f420f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4215: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f421b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f4222: add      rsp, 0x58
0x00000001402f4226: pop      rbx
0x00000001402f4227: pop      rdi
0x00000001402f4228: pop      rsi
0x00000001402f4229: pop      r12
0x00000001402f422b: pop      r13
0x00000001402f422d: pop      r14
0x00000001402f422f: pop      r15
0x00000001402f4231: pop      rbp
0x00000001402f4232: ret      
0x00000001402f4233: mov      qword ptr [rbp + 0xe0], rsi
0x00000001402f423a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4240: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4246: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f424d: add      rsp, 0x58
0x00000001402f4251: pop      rbx
0x00000001402f4252: pop      rdi
0x00000001402f4253: pop      rsi
0x00000001402f4254: pop      r12
0x00000001402f4256: pop      r13
0x00000001402f4258: pop      r14
0x00000001402f425a: pop      r15
0x00000001402f425c: pop      rbp
0x00000001402f425d: ret      
