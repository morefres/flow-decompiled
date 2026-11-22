; instruction-faithful x86-64 fallback for flow.exe rva=0x61b01-0x61b3f
0x0000000140061b01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061b06: push     rbp
0x0000000140061b07: push     r15
0x0000000140061b09: push     r14
0x0000000140061b0b: push     r13
0x0000000140061b0d: push     r12
0x0000000140061b0f: push     rsi
0x0000000140061b10: push     rdi
0x0000000140061b11: push     rbx
0x0000000140061b12: sub      rsp, 0x38
0x0000000140061b16: lea      rbp, [rdx + 0x80]
0x0000000140061b1d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061b22: inc      qword ptr [rbp + 0xe0]
0x0000000140061b29: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061b2e: add      rsp, 0x38
0x0000000140061b32: pop      rbx
0x0000000140061b33: pop      rdi
0x0000000140061b34: pop      rsi
0x0000000140061b35: pop      r12
0x0000000140061b37: pop      r13
0x0000000140061b39: pop      r14
0x0000000140061b3b: pop      r15
0x0000000140061b3d: pop      rbp
0x0000000140061b3e: ret      
