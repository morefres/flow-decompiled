; instruction-faithful x86-64 fallback for flow.exe rva=0x3b60cf-0x3b6134
0x00000001403b60cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b60d4: push     rbp
0x00000001403b60d5: push     r15
0x00000001403b60d7: push     r14
0x00000001403b60d9: push     r13
0x00000001403b60db: push     r12
0x00000001403b60dd: push     rsi
0x00000001403b60de: push     rdi
0x00000001403b60df: push     rbx
0x00000001403b60e0: sub      rsp, 0x68
0x00000001403b60e4: lea      rbp, [rdx + 0x80]
0x00000001403b60eb: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b60f1: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b60f7: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b60fc: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b6101: lea      rcx, [rbp + 0x2c0]
0x00000001403b6108: call     0x1403b2fc4
0x00000001403b610d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b6112: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b6117: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b611d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b6123: add      rsp, 0x68
0x00000001403b6127: pop      rbx
0x00000001403b6128: pop      rdi
0x00000001403b6129: pop      rsi
0x00000001403b612a: pop      r12
0x00000001403b612c: pop      r13
0x00000001403b612e: pop      r14
0x00000001403b6130: pop      r15
0x00000001403b6132: pop      rbp
0x00000001403b6133: ret      
