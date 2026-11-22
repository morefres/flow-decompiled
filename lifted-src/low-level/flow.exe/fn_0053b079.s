; instruction-faithful x86-64 fallback for flow.exe rva=0x53b079-0x53b0bc
0x000000014053b079: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b07e: push     rbp
0x000000014053b07f: push     r15
0x000000014053b081: push     r14
0x000000014053b083: push     r13
0x000000014053b085: push     r12
0x000000014053b087: push     rsi
0x000000014053b088: push     rdi
0x000000014053b089: push     rbx
0x000000014053b08a: sub      rsp, 0x38
0x000000014053b08e: lea      rbp, [rdx + 0x80]
0x000000014053b095: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b09a: lea      rcx, [rbp + 0x2d8]
0x000000014053b0a1: call     0x14041e670
0x000000014053b0a6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b0ab: add      rsp, 0x38
0x000000014053b0af: pop      rbx
0x000000014053b0b0: pop      rdi
0x000000014053b0b1: pop      rsi
0x000000014053b0b2: pop      r12
0x000000014053b0b4: pop      r13
0x000000014053b0b6: pop      r14
0x000000014053b0b8: pop      r15
0x000000014053b0ba: pop      rbp
0x000000014053b0bb: ret      
