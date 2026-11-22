; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea68b-0x3ea6fd
0x00000001403ea68b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea690: push     rbp
0x00000001403ea691: push     r15
0x00000001403ea693: push     r14
0x00000001403ea695: push     r13
0x00000001403ea697: push     r12
0x00000001403ea699: push     rsi
0x00000001403ea69a: push     rdi
0x00000001403ea69b: push     rbx
0x00000001403ea69c: sub      rsp, 0x78
0x00000001403ea6a0: lea      rbp, [rdx + 0x80]
0x00000001403ea6a7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea6ae: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea6b4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea6ba: mov      rcx, qword ptr [rbp + 0x130]
0x00000001403ea6c1: mov      rdx, qword ptr [rbp + 0x138]
0x00000001403ea6c8: mov      r8d, 1
0x00000001403ea6ce: mov      r9d, 1
0x00000001403ea6d4: call     0x14000a0f6
0x00000001403ea6d9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea6df: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea6e5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea6ec: add      rsp, 0x78
0x00000001403ea6f0: pop      rbx
0x00000001403ea6f1: pop      rdi
0x00000001403ea6f2: pop      rsi
0x00000001403ea6f3: pop      r12
0x00000001403ea6f5: pop      r13
0x00000001403ea6f7: pop      r14
0x00000001403ea6f9: pop      r15
0x00000001403ea6fb: pop      rbp
0x00000001403ea6fc: ret      
