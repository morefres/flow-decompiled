; instruction-faithful x86-64 fallback for flow.exe rva=0x7865c8-0x78662c
0x00000001407865c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407865cd: push     rbp
0x00000001407865ce: push     r15
0x00000001407865d0: push     r14
0x00000001407865d2: push     r13
0x00000001407865d4: push     r12
0x00000001407865d6: push     rsi
0x00000001407865d7: push     rdi
0x00000001407865d8: push     rbx
0x00000001407865d9: sub      rsp, 0x48
0x00000001407865dd: lea      rbp, [rdx + 0x80]
0x00000001407865e4: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001407865ea: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001407865f0: mov      rcx, qword ptr [rbp + 0x648]
0x00000001407865f7: mov      r8d, 1
0x00000001407865fd: mov      r9d, 1
0x0000000140786603: mov      rdx, qword ptr [rbp + 0x6c8]
0x000000014078660a: call     0x14000a0f6
0x000000014078660f: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140786615: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x000000014078661b: add      rsp, 0x48
0x000000014078661f: pop      rbx
0x0000000140786620: pop      rdi
0x0000000140786621: pop      rsi
0x0000000140786622: pop      r12
0x0000000140786624: pop      r13
0x0000000140786626: pop      r14
0x0000000140786628: pop      r15
0x000000014078662a: pop      rbp
0x000000014078662b: ret      
