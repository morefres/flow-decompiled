; instruction-faithful x86-64 fallback for flow.exe rva=0x3270e3-0x327142
0x00000001403270e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403270e8: push     rbp
0x00000001403270e9: push     r15
0x00000001403270eb: push     r14
0x00000001403270ed: push     r13
0x00000001403270ef: push     r12
0x00000001403270f1: push     rsi
0x00000001403270f2: push     rdi
0x00000001403270f3: push     rbx
0x00000001403270f4: sub      rsp, 0x68
0x00000001403270f8: lea      rbp, [rdx + 0x80]
0x00000001403270ff: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140327105: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032710c: mov      rcx, qword ptr [rax + 0x5268]
0x0000000140327113: mov      rdx, qword ptr [rax + 0x5270]
0x000000014032711a: mov      r8d, 4
0x0000000140327120: mov      r9d, 4
0x0000000140327126: call     0x14000a0f6
0x000000014032712b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140327131: add      rsp, 0x68
0x0000000140327135: pop      rbx
0x0000000140327136: pop      rdi
0x0000000140327137: pop      rsi
0x0000000140327138: pop      r12
0x000000014032713a: pop      r13
0x000000014032713c: pop      r14
0x000000014032713e: pop      r15
0x0000000140327140: pop      rbp
0x0000000140327141: ret      
