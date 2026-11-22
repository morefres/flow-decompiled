; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbcc5-0x1dbd37
0x00000001401dbcc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbcca: push     rbp
0x00000001401dbccb: push     r15
0x00000001401dbccd: push     r14
0x00000001401dbccf: push     r13
0x00000001401dbcd1: push     r12
0x00000001401dbcd3: push     rsi
0x00000001401dbcd4: push     rdi
0x00000001401dbcd5: push     rbx
0x00000001401dbcd6: sub      rsp, 0x68
0x00000001401dbcda: lea      rbp, [rdx + 0x80]
0x00000001401dbce1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbce8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbcee: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbcf4: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401dbcfb: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401dbd02: mov      r8d, 1
0x00000001401dbd08: mov      r9d, 1
0x00000001401dbd0e: call     0x14000a0f6
0x00000001401dbd13: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbd19: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbd1f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbd26: add      rsp, 0x68
0x00000001401dbd2a: pop      rbx
0x00000001401dbd2b: pop      rdi
0x00000001401dbd2c: pop      rsi
0x00000001401dbd2d: pop      r12
0x00000001401dbd2f: pop      r13
0x00000001401dbd31: pop      r14
0x00000001401dbd33: pop      r15
0x00000001401dbd35: pop      rbp
0x00000001401dbd36: ret      
