; instruction-faithful x86-64 fallback for flow.exe rva=0x76c80-0x76ce0
0x0000000140076c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076c85: push     rbp
0x0000000140076c86: push     r15
0x0000000140076c88: push     r14
0x0000000140076c8a: push     r13
0x0000000140076c8c: push     r12
0x0000000140076c8e: push     rsi
0x0000000140076c8f: push     rdi
0x0000000140076c90: push     rbx
0x0000000140076c91: sub      rsp, 0x48
0x0000000140076c95: lea      rbp, [rdx + 0x80]
0x0000000140076c9c: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076ca1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076ca6: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140076cad: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140076cb4: mov      r8d, 1
0x0000000140076cba: mov      r9d, 1
0x0000000140076cc0: call     0x14000a0f6
0x0000000140076cc5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076cca: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076ccf: add      rsp, 0x48
0x0000000140076cd3: pop      rbx
0x0000000140076cd4: pop      rdi
0x0000000140076cd5: pop      rsi
0x0000000140076cd6: pop      r12
0x0000000140076cd8: pop      r13
0x0000000140076cda: pop      r14
0x0000000140076cdc: pop      r15
0x0000000140076cde: pop      rbp
0x0000000140076cdf: ret      
