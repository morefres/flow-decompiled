; instruction-faithful x86-64 fallback for flow.exe rva=0x517d48-0x517da8
0x0000000140517d48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517d4d: push     rbp
0x0000000140517d4e: push     r15
0x0000000140517d50: push     r14
0x0000000140517d52: push     r13
0x0000000140517d54: push     r12
0x0000000140517d56: push     rsi
0x0000000140517d57: push     rdi
0x0000000140517d58: push     rbx
0x0000000140517d59: sub      rsp, 0x58
0x0000000140517d5d: lea      rbp, [rdx + 0x80]
0x0000000140517d64: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517d69: cmp      qword ptr [rbp + 0x5918], -1
0x0000000140517d71: je       0x140517d92
0x0000000140517d73: mov      r8d, 1
0x0000000140517d79: mov      r9d, 1
0x0000000140517d7f: mov      rcx, qword ptr [rbp + 0x5918]
0x0000000140517d86: mov      rdx, qword ptr [rbp + 0x58e8]
0x0000000140517d8d: call     0x14000a0f6
0x0000000140517d92: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517d97: add      rsp, 0x58
0x0000000140517d9b: pop      rbx
0x0000000140517d9c: pop      rdi
0x0000000140517d9d: pop      rsi
0x0000000140517d9e: pop      r12
0x0000000140517da0: pop      r13
0x0000000140517da2: pop      r14
0x0000000140517da4: pop      r15
0x0000000140517da6: pop      rbp
0x0000000140517da7: ret      
