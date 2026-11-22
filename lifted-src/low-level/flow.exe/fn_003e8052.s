; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8052-0x3e80b1
0x00000001403e8052: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8057: push     rbp
0x00000001403e8058: push     r15
0x00000001403e805a: push     r14
0x00000001403e805c: push     r13
0x00000001403e805e: push     r12
0x00000001403e8060: push     rsi
0x00000001403e8061: push     rdi
0x00000001403e8062: push     rbx
0x00000001403e8063: sub      rsp, 0x78
0x00000001403e8067: lea      rbp, [rdx + 0x80]
0x00000001403e806e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8075: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e807b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8081: mov      rcx, qword ptr [rbp + 0x660]
0x00000001403e8088: call     0x1403e148c
0x00000001403e808d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8093: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8099: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e80a0: add      rsp, 0x78
0x00000001403e80a4: pop      rbx
0x00000001403e80a5: pop      rdi
0x00000001403e80a6: pop      rsi
0x00000001403e80a7: pop      r12
0x00000001403e80a9: pop      r13
0x00000001403e80ab: pop      r14
0x00000001403e80ad: pop      r15
0x00000001403e80af: pop      rbp
0x00000001403e80b0: ret      
