; instruction-faithful x86-64 fallback for flow.exe rva=0x2b039b-0x2b043c
0x00000001402b039b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b03a0: push     rbp
0x00000001402b03a1: push     r15
0x00000001402b03a3: push     r14
0x00000001402b03a5: push     r13
0x00000001402b03a7: push     r12
0x00000001402b03a9: push     rsi
0x00000001402b03aa: push     rdi
0x00000001402b03ab: push     rbx
0x00000001402b03ac: sub      rsp, 0x58
0x00000001402b03b0: lea      rbp, [rdx + 0x80]
0x00000001402b03b7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b03be: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b03c4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b03ca: mov      bl, byte ptr [rbp + 0x474]
0x00000001402b03d0: cmp      byte ptr [rbp + 0x473], 0
0x00000001402b03d7: je       0x1402b040f
0x00000001402b03d9: lea      rcx, [rbp + 0x60]
0x00000001402b03dd: call     0x140272a5c
0x00000001402b03e2: and      bl, 1
0x00000001402b03e5: mov      byte ptr [rbp + 0x468], bl
0x00000001402b03eb: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b03f1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b03f7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b03fe: add      rsp, 0x58
0x00000001402b0402: pop      rbx
0x00000001402b0403: pop      rdi
0x00000001402b0404: pop      rsi
0x00000001402b0405: pop      r12
0x00000001402b0407: pop      r13
0x00000001402b0409: pop      r14
0x00000001402b040b: pop      r15
0x00000001402b040d: pop      rbp
0x00000001402b040e: ret      
0x00000001402b040f: and      bl, 1
0x00000001402b0412: mov      byte ptr [rbp + 0x468], bl
0x00000001402b0418: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b041e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0424: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b042b: add      rsp, 0x58
0x00000001402b042f: pop      rbx
0x00000001402b0430: pop      rdi
0x00000001402b0431: pop      rsi
0x00000001402b0432: pop      r12
0x00000001402b0434: pop      r13
0x00000001402b0436: pop      r14
0x00000001402b0438: pop      r15
0x00000001402b043a: pop      rbp
0x00000001402b043b: ret      
