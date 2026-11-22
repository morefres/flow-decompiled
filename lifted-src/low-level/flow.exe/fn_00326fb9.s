; instruction-faithful x86-64 fallback for flow.exe rva=0x326fb9-0x327040
0x0000000140326fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326fbe: push     rbp
0x0000000140326fbf: push     r15
0x0000000140326fc1: push     r14
0x0000000140326fc3: push     r13
0x0000000140326fc5: push     r12
0x0000000140326fc7: push     rsi
0x0000000140326fc8: push     rdi
0x0000000140326fc9: push     rbx
0x0000000140326fca: sub      rsp, 0x68
0x0000000140326fce: lea      rbp, [rdx + 0x80]
0x0000000140326fd5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326fdb: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140326fe2: cmp      byte ptr [rsi + 0x5254], 0
0x0000000140326fe9: je       0x140327010
0x0000000140326feb: mov      rcx, qword ptr [rsi + 0x51d8]
0x0000000140326ff2: cmp      rcx, -1
0x0000000140326ff6: je       0x140327010
0x0000000140326ff8: mov      rdx, qword ptr [rsi + 0x51e0]
0x0000000140326fff: mov      r8d, 1
0x0000000140327005: mov      r9d, 1
0x000000014032700b: call     0x14000a0f6
0x0000000140327010: mov      byte ptr [rsi + 0x5254], 0
0x0000000140327017: mov      rcx, qword ptr [rsi + 0x4590]
0x000000014032701e: mov      rdx, qword ptr [rsi + 0x4598]
0x0000000140327025: call     0x14063548d
0x000000014032702a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032702f: add      rsp, 0x68
0x0000000140327033: pop      rbx
0x0000000140327034: pop      rdi
0x0000000140327035: pop      rsi
0x0000000140327036: pop      r12
0x0000000140327038: pop      r13
0x000000014032703a: pop      r14
0x000000014032703c: pop      r15
0x000000014032703e: pop      rbp
0x000000014032703f: ret      
