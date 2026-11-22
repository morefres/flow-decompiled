; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea6fd-0x3ea76f
0x00000001403ea6fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea702: push     rbp
0x00000001403ea703: push     r15
0x00000001403ea705: push     r14
0x00000001403ea707: push     r13
0x00000001403ea709: push     r12
0x00000001403ea70b: push     rsi
0x00000001403ea70c: push     rdi
0x00000001403ea70d: push     rbx
0x00000001403ea70e: sub      rsp, 0x78
0x00000001403ea712: lea      rbp, [rdx + 0x80]
0x00000001403ea719: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea720: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea726: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea72c: mov      rcx, qword ptr [rbp + 0x410]
0x00000001403ea733: mov      rdx, qword ptr [rbp + 0x418]
0x00000001403ea73a: mov      r8d, 1
0x00000001403ea740: mov      r9d, 1
0x00000001403ea746: call     0x14000a0f6
0x00000001403ea74b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea751: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea757: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea75e: add      rsp, 0x78
0x00000001403ea762: pop      rbx
0x00000001403ea763: pop      rdi
0x00000001403ea764: pop      rsi
0x00000001403ea765: pop      r12
0x00000001403ea767: pop      r13
0x00000001403ea769: pop      r14
0x00000001403ea76b: pop      r15
0x00000001403ea76d: pop      rbp
0x00000001403ea76e: ret      
