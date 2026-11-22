; instruction-faithful x86-64 fallback for flow.exe rva=0x240b1d-0x240b60
0x0000000140240b1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240b22: push     rbp
0x0000000140240b23: push     r15
0x0000000140240b25: push     r14
0x0000000140240b27: push     r13
0x0000000140240b29: push     r12
0x0000000140240b2b: push     rsi
0x0000000140240b2c: push     rdi
0x0000000140240b2d: push     rbx
0x0000000140240b2e: sub      rsp, 0x38
0x0000000140240b32: lea      rbp, [rdx + 0x80]
0x0000000140240b39: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240b3e: lea      rcx, [rbp + 0x1a0]
0x0000000140240b45: call     0x1402427bd
0x0000000140240b4a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240b4f: add      rsp, 0x38
0x0000000140240b53: pop      rbx
0x0000000140240b54: pop      rdi
0x0000000140240b55: pop      rsi
0x0000000140240b56: pop      r12
0x0000000140240b58: pop      r13
0x0000000140240b5a: pop      r14
0x0000000140240b5c: pop      r15
0x0000000140240b5e: pop      rbp
0x0000000140240b5f: ret      
