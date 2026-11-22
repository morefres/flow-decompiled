; instruction-faithful x86-64 fallback for flow.exe rva=0x53ba9b-0x53bade
0x000000014053ba9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053baa0: push     rbp
0x000000014053baa1: push     r15
0x000000014053baa3: push     r14
0x000000014053baa5: push     r13
0x000000014053baa7: push     r12
0x000000014053baa9: push     rsi
0x000000014053baaa: push     rdi
0x000000014053baab: push     rbx
0x000000014053baac: sub      rsp, 0x38
0x000000014053bab0: lea      rbp, [rdx + 0x80]
0x000000014053bab7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053babc: lea      rcx, [rbp + 0x2d8]
0x000000014053bac3: call     0x14041e670
0x000000014053bac8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bacd: add      rsp, 0x38
0x000000014053bad1: pop      rbx
0x000000014053bad2: pop      rdi
0x000000014053bad3: pop      rsi
0x000000014053bad4: pop      r12
0x000000014053bad6: pop      r13
0x000000014053bad8: pop      r14
0x000000014053bada: pop      r15
0x000000014053badc: pop      rbp
0x000000014053badd: ret      
