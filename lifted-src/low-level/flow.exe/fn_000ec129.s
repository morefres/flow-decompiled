; instruction-faithful x86-64 fallback for flow.exe rva=0xec129-0xec188
0x00000001400ec129: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec12e: push     rbp
0x00000001400ec12f: push     r15
0x00000001400ec131: push     r14
0x00000001400ec133: push     r13
0x00000001400ec135: push     r12
0x00000001400ec137: push     rsi
0x00000001400ec138: push     rdi
0x00000001400ec139: push     rbx
0x00000001400ec13a: sub      rsp, 0x68
0x00000001400ec13e: lea      rbp, [rdx + 0x80]
0x00000001400ec145: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec14c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec152: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec158: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400ec15f: call     0x1400ea728
0x00000001400ec164: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec16a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec170: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec177: add      rsp, 0x68
0x00000001400ec17b: pop      rbx
0x00000001400ec17c: pop      rdi
0x00000001400ec17d: pop      rsi
0x00000001400ec17e: pop      r12
0x00000001400ec180: pop      r13
0x00000001400ec182: pop      r14
0x00000001400ec184: pop      r15
0x00000001400ec186: pop      rbp
0x00000001400ec187: ret      
