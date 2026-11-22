; instruction-faithful x86-64 fallback for flow.exe rva=0x1904f5-0x190542
0x00000001401904f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401904fa: push     rbp
0x00000001401904fb: push     r15
0x00000001401904fd: push     r14
0x00000001401904ff: push     r13
0x0000000140190501: push     r12
0x0000000140190503: push     rsi
0x0000000140190504: push     rdi
0x0000000140190505: push     rbx
0x0000000140190506: sub      rsp, 0x58
0x000000014019050a: lea      rbp, [rdx + 0x80]
0x0000000140190511: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140190516: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014019051b: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140190522: call     0x14018f01b
0x0000000140190527: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014019052c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140190531: add      rsp, 0x58
0x0000000140190535: pop      rbx
0x0000000140190536: pop      rdi
0x0000000140190537: pop      rsi
0x0000000140190538: pop      r12
0x000000014019053a: pop      r13
0x000000014019053c: pop      r14
0x000000014019053e: pop      r15
0x0000000140190540: pop      rbp
0x0000000140190541: ret      
