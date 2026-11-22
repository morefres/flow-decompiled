; instruction-faithful x86-64 fallback for flow.exe rva=0x517a5d-0x517ab5
0x0000000140517a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517a62: push     rbp
0x0000000140517a63: push     r15
0x0000000140517a65: push     r14
0x0000000140517a67: push     r13
0x0000000140517a69: push     r12
0x0000000140517a6b: push     rsi
0x0000000140517a6c: push     rdi
0x0000000140517a6d: push     rbx
0x0000000140517a6e: sub      rsp, 0x58
0x0000000140517a72: lea      rbp, [rdx + 0x80]
0x0000000140517a79: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517a7e: cmp      byte ptr [rbp + 0x587e], 0
0x0000000140517a85: je       0x140517a93
0x0000000140517a87: lea      rcx, [rbp + 0x50d0]
0x0000000140517a8e: call     0x140046ef1
0x0000000140517a93: lea      rcx, [rbp + 0x2448]
0x0000000140517a9a: call     0x140038cc4
0x0000000140517a9f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517aa4: add      rsp, 0x58
0x0000000140517aa8: pop      rbx
0x0000000140517aa9: pop      rdi
0x0000000140517aaa: pop      rsi
0x0000000140517aab: pop      r12
0x0000000140517aad: pop      r13
0x0000000140517aaf: pop      r14
0x0000000140517ab1: pop      r15
0x0000000140517ab3: pop      rbp
0x0000000140517ab4: ret      
