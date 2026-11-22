; instruction-faithful x86-64 fallback for flow.exe rva=0x3e85d0-0x3e8637
0x00000001403e85d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e85d5: push     rbp
0x00000001403e85d6: push     r15
0x00000001403e85d8: push     r14
0x00000001403e85da: push     r13
0x00000001403e85dc: push     r12
0x00000001403e85de: push     rsi
0x00000001403e85df: push     rdi
0x00000001403e85e0: push     rbx
0x00000001403e85e1: sub      rsp, 0x78
0x00000001403e85e5: lea      rbp, [rdx + 0x80]
0x00000001403e85ec: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e85f3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e85f9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e85ff: mov      rsi, qword ptr [rbp + 0x8b0]
0x00000001403e8606: lea      rcx, [rsi + 0x50]
0x00000001403e860a: call     0x140046faf
0x00000001403e860f: mov      byte ptr [rsi + 0xe0], 2
0x00000001403e8616: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e861b: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8620: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8626: add      rsp, 0x78
0x00000001403e862a: pop      rbx
0x00000001403e862b: pop      rdi
0x00000001403e862c: pop      rsi
0x00000001403e862d: pop      r12
0x00000001403e862f: pop      r13
0x00000001403e8631: pop      r14
0x00000001403e8633: pop      r15
0x00000001403e8635: pop      rbp
0x00000001403e8636: ret      
