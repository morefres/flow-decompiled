; instruction-faithful x86-64 fallback for flow.exe rva=0x494c65-0x494d42
0x0000000140494c65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494c6a: push     rbp
0x0000000140494c6b: push     r15
0x0000000140494c6d: push     r14
0x0000000140494c6f: push     r13
0x0000000140494c71: push     r12
0x0000000140494c73: push     rsi
0x0000000140494c74: push     rdi
0x0000000140494c75: push     rbx
0x0000000140494c76: sub      rsp, 0xd8
0x0000000140494c7d: lea      rbp, [rdx + 0x80]
0x0000000140494c84: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494c8a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494c90: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494c96: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494c9c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494ca2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494cab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494cb4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494cbd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494cc5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494ccd: call     qword ptr [rip + 0x43ca35]
0x0000000140494cd3: mov      rcx, rax
0x0000000140494cd6: xor      edx, edx
0x0000000140494cd8: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494cdf: call     qword ptr [rip + 0x43ca1b]
0x0000000140494ce5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494ced: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494cf5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494cfe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494d07: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494d10: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494d16: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494d1c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494d22: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494d28: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494d2e: add      rsp, 0xd8
0x0000000140494d35: pop      rbx
0x0000000140494d36: pop      rdi
0x0000000140494d37: pop      rsi
0x0000000140494d38: pop      r12
0x0000000140494d3a: pop      r13
0x0000000140494d3c: pop      r14
0x0000000140494d3e: pop      r15
0x0000000140494d40: pop      rbp
0x0000000140494d41: ret      
