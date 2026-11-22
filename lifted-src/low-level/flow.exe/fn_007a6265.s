; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6265-0x7a6307
0x00000001407a6265: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a626a: push     rbp
0x00000001407a626b: push     r15
0x00000001407a626d: push     r14
0x00000001407a626f: push     r13
0x00000001407a6271: push     r12
0x00000001407a6273: push     rsi
0x00000001407a6274: push     rdi
0x00000001407a6275: push     rbx
0x00000001407a6276: sub      rsp, 0x98
0x00000001407a627d: lea      rbp, [rdx + 0x80]
0x00000001407a6284: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a628a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6290: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6296: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a629c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a62a1: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a62a9: mov      bl, byte ptr [rbp + 0xd3a]
0x00000001407a62af: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a62b6: lock dec qword ptr [rax]
0x00000001407a62ba: jne      0x1407a62c8
0x00000001407a62bc: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a62c3: call     0x1407ebbc5
0x00000001407a62c8: mov      byte ptr [rbp + 0xc90], bl
0x00000001407a62ce: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a62d6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a62db: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a62e1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a62e7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a62ed: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a62f3: add      rsp, 0x98
0x00000001407a62fa: pop      rbx
0x00000001407a62fb: pop      rdi
0x00000001407a62fc: pop      rsi
0x00000001407a62fd: pop      r12
0x00000001407a62ff: pop      r13
0x00000001407a6301: pop      r14
0x00000001407a6303: pop      r15
0x00000001407a6305: pop      rbp
0x00000001407a6306: ret      
