; instruction-faithful x86-64 fallback for flow.exe rva=0x66e006-0x66e05c
0x000000014066e006: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e00b: push     rbp
0x000000014066e00c: push     r15
0x000000014066e00e: push     r14
0x000000014066e010: push     r13
0x000000014066e012: push     r12
0x000000014066e014: push     rsi
0x000000014066e015: push     rdi
0x000000014066e016: push     rbx
0x000000014066e017: sub      rsp, 0x38
0x000000014066e01b: lea      rbp, [rdx + 0x80]
0x000000014066e022: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e027: mov      rcx, qword ptr [rbp + 0x230]
0x000000014066e02e: mov      rdx, qword ptr [rbp + 0x238]
0x000000014066e035: mov      r8d, 1
0x000000014066e03b: mov      r9d, 1
0x000000014066e041: call     0x14000a0f6
0x000000014066e046: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e04b: add      rsp, 0x38
0x000000014066e04f: pop      rbx
0x000000014066e050: pop      rdi
0x000000014066e051: pop      rsi
0x000000014066e052: pop      r12
0x000000014066e054: pop      r13
0x000000014066e056: pop      r14
0x000000014066e058: pop      r15
0x000000014066e05a: pop      rbp
0x000000014066e05b: ret      
