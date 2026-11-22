; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea1a5-0x3ea217
0x00000001403ea1a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea1aa: push     rbp
0x00000001403ea1ab: push     r15
0x00000001403ea1ad: push     r14
0x00000001403ea1af: push     r13
0x00000001403ea1b1: push     r12
0x00000001403ea1b3: push     rsi
0x00000001403ea1b4: push     rdi
0x00000001403ea1b5: push     rbx
0x00000001403ea1b6: sub      rsp, 0x78
0x00000001403ea1ba: lea      rbp, [rdx + 0x80]
0x00000001403ea1c1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea1c8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea1ce: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea1d4: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403ea1db: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403ea1e2: mov      r8d, 1
0x00000001403ea1e8: mov      r9d, 1
0x00000001403ea1ee: call     0x14000a0f6
0x00000001403ea1f3: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea1f9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea1ff: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea206: add      rsp, 0x78
0x00000001403ea20a: pop      rbx
0x00000001403ea20b: pop      rdi
0x00000001403ea20c: pop      rsi
0x00000001403ea20d: pop      r12
0x00000001403ea20f: pop      r13
0x00000001403ea211: pop      r14
0x00000001403ea213: pop      r15
0x00000001403ea215: pop      rbp
0x00000001403ea216: ret      
