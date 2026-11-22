; instruction-faithful x86-64 fallback for flow.exe rva=0x326a27-0x326a6b
0x0000000140326a27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326a2c: push     rbp
0x0000000140326a2d: push     r15
0x0000000140326a2f: push     r14
0x0000000140326a31: push     r13
0x0000000140326a33: push     r12
0x0000000140326a35: push     rsi
0x0000000140326a36: push     rdi
0x0000000140326a37: push     rbx
0x0000000140326a38: sub      rsp, 0x68
0x0000000140326a3c: lea      rbp, [rdx + 0x80]
0x0000000140326a43: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326a49: lea      rcx, [rbp + 0xbb0]
0x0000000140326a50: call     0x14026a0ec
0x0000000140326a55: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326a5a: add      rsp, 0x68
0x0000000140326a5e: pop      rbx
0x0000000140326a5f: pop      rdi
0x0000000140326a60: pop      rsi
0x0000000140326a61: pop      r12
0x0000000140326a63: pop      r13
0x0000000140326a65: pop      r14
0x0000000140326a67: pop      r15
0x0000000140326a69: pop      rbp
0x0000000140326a6a: ret      
