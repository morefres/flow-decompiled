; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea93e-0x3ea9e8
0x00000001403ea93e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea943: push     rbp
0x00000001403ea944: push     r15
0x00000001403ea946: push     r14
0x00000001403ea948: push     r13
0x00000001403ea94a: push     r12
0x00000001403ea94c: push     rsi
0x00000001403ea94d: push     rdi
0x00000001403ea94e: push     rbx
0x00000001403ea94f: sub      rsp, 0x78
0x00000001403ea953: lea      rbp, [rdx + 0x80]
0x00000001403ea95a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea961: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea967: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea96d: mov      rax, qword ptr [rbp + 0x670]
0x00000001403ea974: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403ea97b: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403ea982: mov      r8, qword ptr [rbp + 0x688]
0x00000001403ea989: mov      r9, qword ptr [rbp + 0x690]
0x00000001403ea990: mov      r10, qword ptr [rbp + 0x8b0]
0x00000001403ea997: mov      word ptr [r10 + 0x520], 2
0x00000001403ea9a1: mov      qword ptr [rbp + 0x5f8], r9
0x00000001403ea9a8: mov      qword ptr [rbp + 0x5f0], r8
0x00000001403ea9af: mov      qword ptr [rbp + 0x5e8], rdx
0x00000001403ea9b6: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001403ea9bd: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403ea9c4: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea9ca: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea9d0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea9d7: add      rsp, 0x78
0x00000001403ea9db: pop      rbx
0x00000001403ea9dc: pop      rdi
0x00000001403ea9dd: pop      rsi
0x00000001403ea9de: pop      r12
0x00000001403ea9e0: pop      r13
0x00000001403ea9e2: pop      r14
0x00000001403ea9e4: pop      r15
0x00000001403ea9e6: pop      rbp
0x00000001403ea9e7: ret      
