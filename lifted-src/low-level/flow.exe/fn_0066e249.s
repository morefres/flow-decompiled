; instruction-faithful x86-64 fallback for flow.exe rva=0x66e249-0x66e28c
0x000000014066e249: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e24e: push     rbp
0x000000014066e24f: push     r15
0x000000014066e251: push     r14
0x000000014066e253: push     r13
0x000000014066e255: push     r12
0x000000014066e257: push     rsi
0x000000014066e258: push     rdi
0x000000014066e259: push     rbx
0x000000014066e25a: sub      rsp, 0x38
0x000000014066e25e: lea      rbp, [rdx + 0x80]
0x000000014066e265: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e26a: lea      rcx, [rbp + 0x88]
0x000000014066e271: call     0x14066d1df
0x000000014066e276: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e27b: add      rsp, 0x38
0x000000014066e27f: pop      rbx
0x000000014066e280: pop      rdi
0x000000014066e281: pop      rsi
0x000000014066e282: pop      r12
0x000000014066e284: pop      r13
0x000000014066e286: pop      r14
0x000000014066e288: pop      r15
0x000000014066e28a: pop      rbp
0x000000014066e28b: ret      
