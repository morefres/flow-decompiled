; instruction-faithful x86-64 fallback for flow.exe rva=0x759481-0x7594cb
0x0000000140759481: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759486: push     rbp
0x0000000140759487: push     r15
0x0000000140759489: push     r14
0x000000014075948b: push     r13
0x000000014075948d: push     r12
0x000000014075948f: push     rsi
0x0000000140759490: push     rdi
0x0000000140759491: push     rbx
0x0000000140759492: sub      rsp, 0x38
0x0000000140759496: lea      rbp, [rdx + 0x80]
0x000000014075949d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407594a2: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407594a9: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407594b0: call     0x140757cd4
0x00000001407594b5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407594ba: add      rsp, 0x38
0x00000001407594be: pop      rbx
0x00000001407594bf: pop      rdi
0x00000001407594c0: pop      rsi
0x00000001407594c1: pop      r12
0x00000001407594c3: pop      r13
0x00000001407594c5: pop      r14
0x00000001407594c7: pop      r15
0x00000001407594c9: pop      rbp
0x00000001407594ca: ret      
