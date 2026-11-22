; instruction-faithful x86-64 fallback for flow.exe rva=0x2b02ec-0x2b039b
0x00000001402b02ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b02f1: push     rbp
0x00000001402b02f2: push     r15
0x00000001402b02f4: push     r14
0x00000001402b02f6: push     r13
0x00000001402b02f8: push     r12
0x00000001402b02fa: push     rsi
0x00000001402b02fb: push     rdi
0x00000001402b02fc: push     rbx
0x00000001402b02fd: sub      rsp, 0x58
0x00000001402b0301: lea      rbp, [rdx + 0x80]
0x00000001402b0308: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b030f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0315: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b031b: mov      bl, byte ptr [rbp + 0x46e]
0x00000001402b0321: cmp      byte ptr [rbp + 0x46d], 0
0x00000001402b0328: je       0x1402b0367
0x00000001402b032a: lea      rcx, [rbp - 0x48]
0x00000001402b032e: call     0x140272a5c
0x00000001402b0333: and      bl, 1
0x00000001402b0336: mov      byte ptr [rbp + 0x474], bl
0x00000001402b033c: mov      byte ptr [rbp + 0x473], 0
0x00000001402b0343: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0349: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b034f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0356: add      rsp, 0x58
0x00000001402b035a: pop      rbx
0x00000001402b035b: pop      rdi
0x00000001402b035c: pop      rsi
0x00000001402b035d: pop      r12
0x00000001402b035f: pop      r13
0x00000001402b0361: pop      r14
0x00000001402b0363: pop      r15
0x00000001402b0365: pop      rbp
0x00000001402b0366: ret      
0x00000001402b0367: and      bl, 1
0x00000001402b036a: mov      byte ptr [rbp + 0x474], bl
0x00000001402b0370: mov      byte ptr [rbp + 0x473], 0
0x00000001402b0377: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b037d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0383: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b038a: add      rsp, 0x58
0x00000001402b038e: pop      rbx
0x00000001402b038f: pop      rdi
0x00000001402b0390: pop      rsi
0x00000001402b0391: pop      r12
0x00000001402b0393: pop      r13
0x00000001402b0395: pop      r14
0x00000001402b0397: pop      r15
0x00000001402b0399: pop      rbp
0x00000001402b039a: ret      
