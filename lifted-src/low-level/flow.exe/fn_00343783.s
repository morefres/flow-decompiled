; instruction-faithful x86-64 fallback for flow.exe rva=0x343783-0x343809
0x0000000140343783: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343788: push     rbp
0x0000000140343789: push     r15
0x000000014034378b: push     r14
0x000000014034378d: push     r13
0x000000014034378f: push     r12
0x0000000140343791: push     rsi
0x0000000140343792: push     rdi
0x0000000140343793: push     rbx
0x0000000140343794: sub      rsp, 0x68
0x0000000140343798: lea      rbp, [rdx + 0x80]
0x000000014034379f: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001403437a6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403437ad: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001403437b3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403437b9: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403437c0: cmp      rcx, -1
0x00000001403437c4: je       0x1403437de
0x00000001403437c6: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001403437cd: mov      r8d, 1
0x00000001403437d3: mov      r9d, 1
0x00000001403437d9: call     0x14000a0f6
0x00000001403437de: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403437e4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403437ea: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403437f1: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403437f8: add      rsp, 0x68
0x00000001403437fc: pop      rbx
0x00000001403437fd: pop      rdi
0x00000001403437fe: pop      rsi
0x00000001403437ff: pop      r12
0x0000000140343801: pop      r13
0x0000000140343803: pop      r14
0x0000000140343805: pop      r15
0x0000000140343807: pop      rbp
0x0000000140343808: ret      
