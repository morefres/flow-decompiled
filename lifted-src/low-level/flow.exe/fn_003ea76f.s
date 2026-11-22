; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea76f-0x3ea7ce
0x00000001403ea76f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea774: push     rbp
0x00000001403ea775: push     r15
0x00000001403ea777: push     r14
0x00000001403ea779: push     r13
0x00000001403ea77b: push     r12
0x00000001403ea77d: push     rsi
0x00000001403ea77e: push     rdi
0x00000001403ea77f: push     rbx
0x00000001403ea780: sub      rsp, 0x78
0x00000001403ea784: lea      rbp, [rdx + 0x80]
0x00000001403ea78b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea792: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea798: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea79e: lea      rcx, [rbp + 0x190]
0x00000001403ea7a5: call     0x14033f869
0x00000001403ea7aa: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea7b0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea7b6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea7bd: add      rsp, 0x78
0x00000001403ea7c1: pop      rbx
0x00000001403ea7c2: pop      rdi
0x00000001403ea7c3: pop      rsi
0x00000001403ea7c4: pop      r12
0x00000001403ea7c6: pop      r13
0x00000001403ea7c8: pop      r14
0x00000001403ea7ca: pop      r15
0x00000001403ea7cc: pop      rbp
0x00000001403ea7cd: ret      
