; instruction-faithful x86-64 fallback for flow.exe rva=0x2c94d8-0x2c9526
0x00000001402c94d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c94dd: push     rbp
0x00000001402c94de: push     r15
0x00000001402c94e0: push     r14
0x00000001402c94e2: push     r13
0x00000001402c94e4: push     r12
0x00000001402c94e6: push     rsi
0x00000001402c94e7: push     rdi
0x00000001402c94e8: push     rbx
0x00000001402c94e9: sub      rsp, 0x38
0x00000001402c94ed: lea      rbp, [rdx + 0x80]
0x00000001402c94f4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c94f9: test     byte ptr [rbp + 0x2270], 1
0x00000001402c9500: jne      0x1402c9518
0x00000001402c9502: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9507: add      rsp, 0x38
0x00000001402c950b: pop      rbx
0x00000001402c950c: pop      rdi
0x00000001402c950d: pop      rsi
0x00000001402c950e: pop      r12
0x00000001402c9510: pop      r13
0x00000001402c9512: pop      r14
0x00000001402c9514: pop      r15
0x00000001402c9516: pop      rbp
0x00000001402c9517: ret      
0x00000001402c9518: lea      rcx, [rbp + 0x1e00]
0x00000001402c951f: call     0x140624d1c
0x00000001402c9524: jmp      0x1402c9502
