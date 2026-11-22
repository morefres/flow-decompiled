; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6fb6-0x6a7018
0x00000001406a6fb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6fbb: push     rbp
0x00000001406a6fbc: push     r15
0x00000001406a6fbe: push     r14
0x00000001406a6fc0: push     r13
0x00000001406a6fc2: push     r12
0x00000001406a6fc4: push     rsi
0x00000001406a6fc5: push     rdi
0x00000001406a6fc6: push     rbx
0x00000001406a6fc7: sub      rsp, 0x58
0x00000001406a6fcb: lea      rbp, [rdx + 0x80]
0x00000001406a6fd2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6fd9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6fdf: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6fe5: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406a6fec: mov      dl, byte ptr [rbp + 0x2d5]
0x00000001406a6ff2: call     0x140507672
0x00000001406a6ff7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6ffc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a7001: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a7007: add      rsp, 0x58
0x00000001406a700b: pop      rbx
0x00000001406a700c: pop      rdi
0x00000001406a700d: pop      rsi
0x00000001406a700e: pop      r12
0x00000001406a7010: pop      r13
0x00000001406a7012: pop      r14
0x00000001406a7014: pop      r15
0x00000001406a7016: pop      rbp
0x00000001406a7017: ret      
