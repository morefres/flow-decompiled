; instruction-faithful x86-64 fallback for flow.exe rva=0x3c609a-0x3c6112
0x00000001403c609a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c609f: push     rbp
0x00000001403c60a0: push     r15
0x00000001403c60a2: push     r14
0x00000001403c60a4: push     r13
0x00000001403c60a6: push     r12
0x00000001403c60a8: push     rsi
0x00000001403c60a9: push     rdi
0x00000001403c60aa: push     rbx
0x00000001403c60ab: sub      rsp, 0x48
0x00000001403c60af: lea      rbp, [rdx + 0x80]
0x00000001403c60b6: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c60bc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c60c1: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c60c8: cmp      byte ptr [rax + 0x340], 0
0x00000001403c60cf: je       0x1403c60f6
0x00000001403c60d1: lea      rcx, [rbp - 0x50]
0x00000001403c60d5: call     0x14023b5a2
0x00000001403c60da: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c60df: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c60e5: add      rsp, 0x48
0x00000001403c60e9: pop      rbx
0x00000001403c60ea: pop      rdi
0x00000001403c60eb: pop      rsi
0x00000001403c60ec: pop      r12
0x00000001403c60ee: pop      r13
0x00000001403c60f0: pop      r14
0x00000001403c60f2: pop      r15
0x00000001403c60f4: pop      rbp
0x00000001403c60f5: ret      
0x00000001403c60f6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c60fb: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6101: add      rsp, 0x48
0x00000001403c6105: pop      rbx
0x00000001403c6106: pop      rdi
0x00000001403c6107: pop      rsi
0x00000001403c6108: pop      r12
0x00000001403c610a: pop      r13
0x00000001403c610c: pop      r14
0x00000001403c610e: pop      r15
0x00000001403c6110: pop      rbp
0x00000001403c6111: ret      
