; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd5c9-0x1dd655
0x00000001401dd5c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd5ce: push     rbp
0x00000001401dd5cf: push     r15
0x00000001401dd5d1: push     r14
0x00000001401dd5d3: push     r13
0x00000001401dd5d5: push     r12
0x00000001401dd5d7: push     rsi
0x00000001401dd5d8: push     rdi
0x00000001401dd5d9: push     rbx
0x00000001401dd5da: sub      rsp, 0x68
0x00000001401dd5de: lea      rbp, [rdx + 0x80]
0x00000001401dd5e5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd5ec: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd5f2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd5f8: cmp      byte ptr [rbp + 0x84a], 0
0x00000001401dd5ff: je       0x1401dd631
0x00000001401dd601: lea      rcx, [rbp + 0x6d0]
0x00000001401dd608: call     0x1403ce5b5
0x00000001401dd60d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd613: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd619: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd620: add      rsp, 0x68
0x00000001401dd624: pop      rbx
0x00000001401dd625: pop      rdi
0x00000001401dd626: pop      rsi
0x00000001401dd627: pop      r12
0x00000001401dd629: pop      r13
0x00000001401dd62b: pop      r14
0x00000001401dd62d: pop      r15
0x00000001401dd62f: pop      rbp
0x00000001401dd630: ret      
0x00000001401dd631: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd637: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd63d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd644: add      rsp, 0x68
0x00000001401dd648: pop      rbx
0x00000001401dd649: pop      rdi
0x00000001401dd64a: pop      rsi
0x00000001401dd64b: pop      r12
0x00000001401dd64d: pop      r13
0x00000001401dd64f: pop      r14
0x00000001401dd651: pop      r15
0x00000001401dd653: pop      rbp
0x00000001401dd654: ret      
