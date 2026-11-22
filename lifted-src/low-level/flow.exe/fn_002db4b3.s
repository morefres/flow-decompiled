; instruction-faithful x86-64 fallback for flow.exe rva=0x2db4b3-0x2db525
0x00000001402db4b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db4b8: push     rbp
0x00000001402db4b9: push     r15
0x00000001402db4bb: push     r14
0x00000001402db4bd: push     r13
0x00000001402db4bf: push     r12
0x00000001402db4c1: push     rsi
0x00000001402db4c2: push     rdi
0x00000001402db4c3: push     rbx
0x00000001402db4c4: sub      rsp, 0x58
0x00000001402db4c8: lea      rbp, [rdx + 0x80]
0x00000001402db4cf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db4d6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db4dc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db4e2: mov      r8d, 1
0x00000001402db4e8: mov      r9d, 1
0x00000001402db4ee: mov      rcx, qword ptr [rbp + 0x318]
0x00000001402db4f5: mov      rdx, qword ptr [rbp + 0x320]
0x00000001402db4fc: call     0x14000a0f6
0x00000001402db501: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db507: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db50d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db514: add      rsp, 0x58
0x00000001402db518: pop      rbx
0x00000001402db519: pop      rdi
0x00000001402db51a: pop      rsi
0x00000001402db51b: pop      r12
0x00000001402db51d: pop      r13
0x00000001402db51f: pop      r14
0x00000001402db521: pop      r15
0x00000001402db523: pop      rbp
0x00000001402db524: ret      
