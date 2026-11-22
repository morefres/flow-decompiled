; instruction-faithful x86-64 fallback for flow.exe rva=0x6848bb-0x68491b
0x00000001406848bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406848c0: push     rbp
0x00000001406848c1: push     r15
0x00000001406848c3: push     r14
0x00000001406848c5: push     r13
0x00000001406848c7: push     r12
0x00000001406848c9: push     rsi
0x00000001406848ca: push     rdi
0x00000001406848cb: push     rbx
0x00000001406848cc: sub      rsp, 0x58
0x00000001406848d0: lea      rbp, [rdx + 0x80]
0x00000001406848d7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406848de: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406848e4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406848ea: mov      rax, qword ptr [rbp + 0x228]
0x00000001406848f1: mov      rcx, qword ptr [rax + 0x68]
0x00000001406848f5: call     0x1406849f1
0x00000001406848fa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406848ff: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684904: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068490a: add      rsp, 0x58
0x000000014068490e: pop      rbx
0x000000014068490f: pop      rdi
0x0000000140684910: pop      rsi
0x0000000140684911: pop      r12
0x0000000140684913: pop      r13
0x0000000140684915: pop      r14
0x0000000140684917: pop      r15
0x0000000140684919: pop      rbp
0x000000014068491a: ret      
