; instruction-faithful x86-64 fallback for flow.exe rva=0x53af0a-0x53af4d
0x000000014053af0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053af0f: push     rbp
0x000000014053af10: push     r15
0x000000014053af12: push     r14
0x000000014053af14: push     r13
0x000000014053af16: push     r12
0x000000014053af18: push     rsi
0x000000014053af19: push     rdi
0x000000014053af1a: push     rbx
0x000000014053af1b: sub      rsp, 0x38
0x000000014053af1f: lea      rbp, [rdx + 0x80]
0x000000014053af26: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053af2b: lea      rcx, [rbp + 0x2d8]
0x000000014053af32: call     0x14041e670
0x000000014053af37: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053af3c: add      rsp, 0x38
0x000000014053af40: pop      rbx
0x000000014053af41: pop      rdi
0x000000014053af42: pop      rsi
0x000000014053af43: pop      r12
0x000000014053af45: pop      r13
0x000000014053af47: pop      r14
0x000000014053af49: pop      r15
0x000000014053af4b: pop      rbp
0x000000014053af4c: ret      
