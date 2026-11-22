; instruction-faithful x86-64 fallback for flow.exe rva=0x2eaf53-0x2eafc0
0x00000001402eaf53: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eaf58: push     rbp
0x00000001402eaf59: push     r15
0x00000001402eaf5b: push     r14
0x00000001402eaf5d: push     r13
0x00000001402eaf5f: push     r12
0x00000001402eaf61: push     rsi
0x00000001402eaf62: push     rdi
0x00000001402eaf63: push     rbx
0x00000001402eaf64: sub      rsp, 0x68
0x00000001402eaf68: lea      rbp, [rdx + 0x80]
0x00000001402eaf6f: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eaf76: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eaf7d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eaf83: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eaf89: lea      rcx, [rbp + 0xf0]
0x00000001402eaf90: call     0x140035fc0
0x00000001402eaf95: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eaf9b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eafa1: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eafa8: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eafaf: add      rsp, 0x68
0x00000001402eafb3: pop      rbx
0x00000001402eafb4: pop      rdi
0x00000001402eafb5: pop      rsi
0x00000001402eafb6: pop      r12
0x00000001402eafb8: pop      r13
0x00000001402eafba: pop      r14
0x00000001402eafbc: pop      r15
0x00000001402eafbe: pop      rbp
0x00000001402eafbf: ret      
