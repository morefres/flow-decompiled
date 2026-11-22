; instruction-faithful x86-64 fallback for flow.exe rva=0x53a501-0x53a544
0x000000014053a501: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a506: push     rbp
0x000000014053a507: push     r15
0x000000014053a509: push     r14
0x000000014053a50b: push     r13
0x000000014053a50d: push     r12
0x000000014053a50f: push     rsi
0x000000014053a510: push     rdi
0x000000014053a511: push     rbx
0x000000014053a512: sub      rsp, 0x38
0x000000014053a516: lea      rbp, [rdx + 0x80]
0x000000014053a51d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a522: lea      rcx, [rbp + 0x2d8]
0x000000014053a529: call     0x14041e670
0x000000014053a52e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a533: add      rsp, 0x38
0x000000014053a537: pop      rbx
0x000000014053a538: pop      rdi
0x000000014053a539: pop      rsi
0x000000014053a53a: pop      r12
0x000000014053a53c: pop      r13
0x000000014053a53e: pop      r14
0x000000014053a540: pop      r15
0x000000014053a542: pop      rbp
0x000000014053a543: ret      
