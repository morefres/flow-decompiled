; instruction-faithful x86-64 fallback for flow.exe rva=0x3942f7-0x394381
0x00000001403942f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403942fc: push     rbp
0x00000001403942fd: push     rsi
0x00000001403942fe: push     rdi
0x00000001403942ff: sub      rsp, 0x20
0x0000000140394303: lea      rbp, [rdx + 0x50]
0x0000000140394307: mov      rax, qword ptr [rbp - 0x10]
0x000000014039430b: mov      rsi, rax
0x000000014039430e: mov      rcx, qword ptr [rax + 0x198]
0x0000000140394315: cmp      rcx, -1
0x0000000140394319: je       0x140394333
0x000000014039431b: mov      rdx, qword ptr [rsi + 0x1a0]
0x0000000140394322: mov      r8d, 1
0x0000000140394328: mov      r9d, 1
0x000000014039432e: call     0x14000a0f6
0x0000000140394333: mov      rcx, qword ptr [rsi + 0x180]
0x000000014039433a: mov      rdx, qword ptr [rsi + 0x188]
0x0000000140394341: mov      r8d, 1
0x0000000140394347: mov      r9d, 1
0x000000014039434d: call     0x14000a0f6
0x0000000140394352: mov      byte ptr [rsi + 0x2e9], 0
0x0000000140394359: mov      rcx, qword ptr [rsi + 0x160]
0x0000000140394360: mov      rdx, qword ptr [rsi + 0x168]
0x0000000140394367: mov      r8d, 1
0x000000014039436d: mov      r9d, 1
0x0000000140394373: call     0x14000a0f6
0x0000000140394378: nop      
0x0000000140394379: add      rsp, 0x20
0x000000014039437d: pop      rdi
0x000000014039437e: pop      rsi
0x000000014039437f: pop      rbp
0x0000000140394380: ret      
