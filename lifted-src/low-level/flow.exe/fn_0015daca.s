; instruction-faithful x86-64 fallback for flow.exe rva=0x15daca-0x15db0d
0x000000014015daca: mov      qword ptr [rsp + 0x10], rdx
0x000000014015dacf: push     rbp
0x000000014015dad0: push     r15
0x000000014015dad2: push     r14
0x000000014015dad4: push     r13
0x000000014015dad6: push     r12
0x000000014015dad8: push     rsi
0x000000014015dad9: push     rdi
0x000000014015dada: push     rbx
0x000000014015dadb: sub      rsp, 0x48
0x000000014015dadf: lea      rbp, [rdx + 0x80]
0x000000014015dae6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015daeb: lea      rcx, [rbp + 0x250]
0x000000014015daf2: call     0x140038ea9
0x000000014015daf7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015dafc: add      rsp, 0x48
0x000000014015db00: pop      rbx
0x000000014015db01: pop      rdi
0x000000014015db02: pop      rsi
0x000000014015db03: pop      r12
0x000000014015db05: pop      r13
0x000000014015db07: pop      r14
0x000000014015db09: pop      r15
0x000000014015db0b: pop      rbp
0x000000014015db0c: ret      
