; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb124-0x2eb1a9
0x00000001402eb124: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb129: push     rbp
0x00000001402eb12a: push     r15
0x00000001402eb12c: push     r14
0x00000001402eb12e: push     r13
0x00000001402eb130: push     r12
0x00000001402eb132: push     rsi
0x00000001402eb133: push     rdi
0x00000001402eb134: push     rbx
0x00000001402eb135: sub      rsp, 0x68
0x00000001402eb139: lea      rbp, [rdx + 0x80]
0x00000001402eb140: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb147: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb14e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb154: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb15a: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402eb15e: cmp      rcx, -1
0x00000001402eb162: setne    al
0x00000001402eb165: test     byte ptr [rbp + 0x187], al
0x00000001402eb16b: je       0x1402eb182
0x00000001402eb16d: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402eb171: mov      r8d, 1
0x00000001402eb177: mov      r9d, 1
0x00000001402eb17d: call     0x14000a0f6
0x00000001402eb182: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb187: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb18c: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb192: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb198: add      rsp, 0x68
0x00000001402eb19c: pop      rbx
0x00000001402eb19d: pop      rdi
0x00000001402eb19e: pop      rsi
0x00000001402eb19f: pop      r12
0x00000001402eb1a1: pop      r13
0x00000001402eb1a3: pop      r14
0x00000001402eb1a5: pop      r15
0x00000001402eb1a7: pop      rbp
0x00000001402eb1a8: ret      
