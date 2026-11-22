; instruction-faithful x86-64 fallback for flow.exe rva=0x517c96-0x517cec
0x0000000140517c96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517c9b: push     rbp
0x0000000140517c9c: push     r15
0x0000000140517c9e: push     r14
0x0000000140517ca0: push     r13
0x0000000140517ca2: push     r12
0x0000000140517ca4: push     rsi
0x0000000140517ca5: push     rdi
0x0000000140517ca6: push     rbx
0x0000000140517ca7: sub      rsp, 0x58
0x0000000140517cab: lea      rbp, [rdx + 0x80]
0x0000000140517cb2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517cb7: mov      r8d, 1
0x0000000140517cbd: mov      r9d, 1
0x0000000140517cc3: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140517cca: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140517cd1: call     0x14000a0f6
0x0000000140517cd6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517cdb: add      rsp, 0x58
0x0000000140517cdf: pop      rbx
0x0000000140517ce0: pop      rdi
0x0000000140517ce1: pop      rsi
0x0000000140517ce2: pop      r12
0x0000000140517ce4: pop      r13
0x0000000140517ce6: pop      r14
0x0000000140517ce8: pop      r15
0x0000000140517cea: pop      rbp
0x0000000140517ceb: ret      
