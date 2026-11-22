; instruction-faithful x86-64 fallback for flow.exe rva=0x57c6f7-0x57c73a
0x000000014057c6f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c6fc: push     rbp
0x000000014057c6fd: push     r15
0x000000014057c6ff: push     r14
0x000000014057c701: push     r13
0x000000014057c703: push     r12
0x000000014057c705: push     rsi
0x000000014057c706: push     rdi
0x000000014057c707: push     rbx
0x000000014057c708: sub      rsp, 0x68
0x000000014057c70c: lea      rbp, [rdx + 0x80]
0x000000014057c713: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c718: lea      rcx, [rbp + 0x7c38]
0x000000014057c71f: call     0x140046faf
0x000000014057c724: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c729: add      rsp, 0x68
0x000000014057c72d: pop      rbx
0x000000014057c72e: pop      rdi
0x000000014057c72f: pop      rsi
0x000000014057c730: pop      r12
0x000000014057c732: pop      r13
0x000000014057c734: pop      r14
0x000000014057c736: pop      r15
0x000000014057c738: pop      rbp
0x000000014057c739: ret      
