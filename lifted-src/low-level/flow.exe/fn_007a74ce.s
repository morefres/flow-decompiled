; instruction-faithful x86-64 fallback for flow.exe rva=0x7a74ce-0x7a7557
0x00000001407a74ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a74d3: push     rbp
0x00000001407a74d4: push     r15
0x00000001407a74d6: push     r14
0x00000001407a74d8: push     r13
0x00000001407a74da: push     r12
0x00000001407a74dc: push     rsi
0x00000001407a74dd: push     rdi
0x00000001407a74de: push     rbx
0x00000001407a74df: sub      rsp, 0x98
0x00000001407a74e6: lea      rbp, [rdx + 0x80]
0x00000001407a74ed: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a74f3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a74f9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a74ff: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7505: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a750a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7512: lea      rcx, [rbp + 0xa00]
0x00000001407a7519: call     0x140156bf5
0x00000001407a751e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7526: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a752b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7531: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7537: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a753d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7543: add      rsp, 0x98
0x00000001407a754a: pop      rbx
0x00000001407a754b: pop      rdi
0x00000001407a754c: pop      rsi
0x00000001407a754d: pop      r12
0x00000001407a754f: pop      r13
0x00000001407a7551: pop      r14
0x00000001407a7553: pop      r15
0x00000001407a7555: pop      rbp
0x00000001407a7556: ret      
