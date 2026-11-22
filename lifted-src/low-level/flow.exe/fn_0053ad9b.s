; instruction-faithful x86-64 fallback for flow.exe rva=0x53ad9b-0x53adde
0x000000014053ad9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ada0: push     rbp
0x000000014053ada1: push     r15
0x000000014053ada3: push     r14
0x000000014053ada5: push     r13
0x000000014053ada7: push     r12
0x000000014053ada9: push     rsi
0x000000014053adaa: push     rdi
0x000000014053adab: push     rbx
0x000000014053adac: sub      rsp, 0x38
0x000000014053adb0: lea      rbp, [rdx + 0x80]
0x000000014053adb7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053adbc: lea      rcx, [rbp + 0x2d8]
0x000000014053adc3: call     0x14041e670
0x000000014053adc8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053adcd: add      rsp, 0x38
0x000000014053add1: pop      rbx
0x000000014053add2: pop      rdi
0x000000014053add3: pop      rsi
0x000000014053add4: pop      r12
0x000000014053add6: pop      r13
0x000000014053add8: pop      r14
0x000000014053adda: pop      r15
0x000000014053addc: pop      rbp
0x000000014053addd: ret      
