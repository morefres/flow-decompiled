; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc67b-0x2dc6de
0x00000001402dc67b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc680: push     rbp
0x00000001402dc681: push     r15
0x00000001402dc683: push     r14
0x00000001402dc685: push     r13
0x00000001402dc687: push     r12
0x00000001402dc689: push     rsi
0x00000001402dc68a: push     rdi
0x00000001402dc68b: push     rbx
0x00000001402dc68c: sub      rsp, 0x58
0x00000001402dc690: lea      rbp, [rdx + 0x80]
0x00000001402dc697: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc69e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc6a4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc6aa: lea      rcx, [rbp + 0x10]
0x00000001402dc6ae: call     0x14074a1e6
0x00000001402dc6b3: mov      byte ptr [rbp + 0x152], 1
0x00000001402dc6ba: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc6c0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc6c6: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc6cd: add      rsp, 0x58
0x00000001402dc6d1: pop      rbx
0x00000001402dc6d2: pop      rdi
0x00000001402dc6d3: pop      rsi
0x00000001402dc6d4: pop      r12
0x00000001402dc6d6: pop      r13
0x00000001402dc6d8: pop      r14
0x00000001402dc6da: pop      r15
0x00000001402dc6dc: pop      rbp
0x00000001402dc6dd: ret      
