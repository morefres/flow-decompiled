; instruction-faithful x86-64 fallback for flow.exe rva=0x7a61d5-0x7a6265
0x00000001407a61d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a61da: push     rbp
0x00000001407a61db: push     r15
0x00000001407a61dd: push     r14
0x00000001407a61df: push     r13
0x00000001407a61e1: push     r12
0x00000001407a61e3: push     rsi
0x00000001407a61e4: push     rdi
0x00000001407a61e5: push     rbx
0x00000001407a61e6: sub      rsp, 0x98
0x00000001407a61ed: lea      rbp, [rdx + 0x80]
0x00000001407a61f4: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a61fa: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6200: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6206: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a620c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6211: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6219: lea      rcx, [rbp + 0x5f0]
0x00000001407a6220: call     0x1407b728c
0x00000001407a6225: mov      byte ptr [rbp + 0xd3a], 1
0x00000001407a622c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6234: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6239: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a623f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6245: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a624b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6251: add      rsp, 0x98
0x00000001407a6258: pop      rbx
0x00000001407a6259: pop      rdi
0x00000001407a625a: pop      rsi
0x00000001407a625b: pop      r12
0x00000001407a625d: pop      r13
0x00000001407a625f: pop      r14
0x00000001407a6261: pop      r15
0x00000001407a6263: pop      rbp
0x00000001407a6264: ret      
