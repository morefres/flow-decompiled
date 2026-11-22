; instruction-faithful x86-64 fallback for flow.exe rva=0x7a9f3c-0x7a9fd8
0x00000001407a9f3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a9f41: push     rbp
0x00000001407a9f42: push     r15
0x00000001407a9f44: push     r14
0x00000001407a9f46: push     r13
0x00000001407a9f48: push     r12
0x00000001407a9f4a: push     rsi
0x00000001407a9f4b: push     rdi
0x00000001407a9f4c: push     rbx
0x00000001407a9f4d: sub      rsp, 0x98
0x00000001407a9f54: lea      rbp, [rdx + 0x80]
0x00000001407a9f5b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a9f61: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a9f67: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a9f6d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a9f73: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a9f78: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a9f80: mov      bl, byte ptr [rbp + 0xd10]
0x00000001407a9f86: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a9f8d: mov      rdx, qword ptr [rbp + 0xd50]
0x00000001407a9f94: call     0x1407bba49
0x00000001407a9f99: mov      byte ptr [rbp + 0xc80], bl
0x00000001407a9f9f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9fa7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9fac: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9fb2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9fb8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9fbe: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9fc4: add      rsp, 0x98
0x00000001407a9fcb: pop      rbx
0x00000001407a9fcc: pop      rdi
0x00000001407a9fcd: pop      rsi
0x00000001407a9fce: pop      r12
0x00000001407a9fd0: pop      r13
0x00000001407a9fd2: pop      r14
0x00000001407a9fd4: pop      r15
0x00000001407a9fd6: pop      rbp
0x00000001407a9fd7: ret      
