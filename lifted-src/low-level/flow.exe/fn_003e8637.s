; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8637-0x3e8696
0x00000001403e8637: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e863c: push     rbp
0x00000001403e863d: push     r15
0x00000001403e863f: push     r14
0x00000001403e8641: push     r13
0x00000001403e8643: push     r12
0x00000001403e8645: push     rsi
0x00000001403e8646: push     rdi
0x00000001403e8647: push     rbx
0x00000001403e8648: sub      rsp, 0x78
0x00000001403e864c: lea      rbp, [rdx + 0x80]
0x00000001403e8653: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e865a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8660: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8666: mov      rcx, qword ptr [rbp + 0x658]
0x00000001403e866d: call     0x1403e154a
0x00000001403e8672: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8678: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e867e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8685: add      rsp, 0x78
0x00000001403e8689: pop      rbx
0x00000001403e868a: pop      rdi
0x00000001403e868b: pop      rsi
0x00000001403e868c: pop      r12
0x00000001403e868e: pop      r13
0x00000001403e8690: pop      r14
0x00000001403e8692: pop      r15
0x00000001403e8694: pop      rbp
0x00000001403e8695: ret      
