; instruction-faithful x86-64 fallback for flow.exe rva=0x315afe-0x315b48
0x0000000140315afe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315b03: push     rbp
0x0000000140315b04: push     r15
0x0000000140315b06: push     r14
0x0000000140315b08: push     r13
0x0000000140315b0a: push     r12
0x0000000140315b0c: push     rsi
0x0000000140315b0d: push     rdi
0x0000000140315b0e: push     rbx
0x0000000140315b0f: sub      rsp, 0x38
0x0000000140315b13: lea      rbp, [rdx + 0x80]
0x0000000140315b1a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315b1f: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140315b26: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140315b2d: call     0x1403105d4
0x0000000140315b32: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315b37: add      rsp, 0x38
0x0000000140315b3b: pop      rbx
0x0000000140315b3c: pop      rdi
0x0000000140315b3d: pop      rsi
0x0000000140315b3e: pop      r12
0x0000000140315b40: pop      r13
0x0000000140315b42: pop      r14
0x0000000140315b44: pop      r15
0x0000000140315b46: pop      rbp
0x0000000140315b47: ret      
