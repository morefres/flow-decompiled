; instruction-faithful x86-64 fallback for flow.exe rva=0x61c24-0x61c67
0x0000000140061c24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061c29: push     rbp
0x0000000140061c2a: push     r15
0x0000000140061c2c: push     r14
0x0000000140061c2e: push     r13
0x0000000140061c30: push     r12
0x0000000140061c32: push     rsi
0x0000000140061c33: push     rdi
0x0000000140061c34: push     rbx
0x0000000140061c35: sub      rsp, 0x38
0x0000000140061c39: lea      rbp, [rdx + 0x80]
0x0000000140061c40: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061c45: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140061c4c: call     0x1400447c6
0x0000000140061c51: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061c56: add      rsp, 0x38
0x0000000140061c5a: pop      rbx
0x0000000140061c5b: pop      rdi
0x0000000140061c5c: pop      rsi
0x0000000140061c5d: pop      r12
0x0000000140061c5f: pop      r13
0x0000000140061c61: pop      r14
0x0000000140061c63: pop      r15
0x0000000140061c65: pop      rbp
0x0000000140061c66: ret      
