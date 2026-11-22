; instruction-faithful x86-64 fallback for flow.exe rva=0x405eb5-0x405f2e
0x0000000140405eb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405eba: push     rbp
0x0000000140405ebb: push     r15
0x0000000140405ebd: push     r14
0x0000000140405ebf: push     r13
0x0000000140405ec1: push     r12
0x0000000140405ec3: push     rsi
0x0000000140405ec4: push     rdi
0x0000000140405ec5: push     rbx
0x0000000140405ec6: sub      rsp, 0x78
0x0000000140405eca: lea      rbp, [rdx + 0x80]
0x0000000140405ed1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405ed8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405ede: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405ee4: and      rdx, 0xffffffffffffff80
0x0000000140405ee8: mov      rbx, rdx
0x0000000140405eeb: mov      rcx, qword ptr [rbx + 0x280]
0x0000000140405ef2: mov      rdx, qword ptr [rbx + 0x288]
0x0000000140405ef9: mov      r8d, 1
0x0000000140405eff: mov      r9d, 1
0x0000000140405f05: call     0x14000a0f6
0x0000000140405f0a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405f10: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405f16: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405f1d: add      rsp, 0x78
0x0000000140405f21: pop      rbx
0x0000000140405f22: pop      rdi
0x0000000140405f23: pop      rsi
0x0000000140405f24: pop      r12
0x0000000140405f26: pop      r13
0x0000000140405f28: pop      r14
0x0000000140405f2a: pop      r15
0x0000000140405f2c: pop      rbp
0x0000000140405f2d: ret      
