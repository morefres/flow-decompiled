; instruction-faithful x86-64 fallback for flow.exe rva=0x66e0b5-0x66e0f8
0x000000014066e0b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e0ba: push     rbp
0x000000014066e0bb: push     r15
0x000000014066e0bd: push     r14
0x000000014066e0bf: push     r13
0x000000014066e0c1: push     r12
0x000000014066e0c3: push     rsi
0x000000014066e0c4: push     rdi
0x000000014066e0c5: push     rbx
0x000000014066e0c6: sub      rsp, 0x38
0x000000014066e0ca: lea      rbp, [rdx + 0x80]
0x000000014066e0d1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e0d6: lea      rcx, [rbp + 0x1c8]
0x000000014066e0dd: call     0x140667e54
0x000000014066e0e2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e0e7: add      rsp, 0x38
0x000000014066e0eb: pop      rbx
0x000000014066e0ec: pop      rdi
0x000000014066e0ed: pop      rsi
0x000000014066e0ee: pop      r12
0x000000014066e0f0: pop      r13
0x000000014066e0f2: pop      r14
0x000000014066e0f4: pop      r15
0x000000014066e0f6: pop      rbp
0x000000014066e0f7: ret      
