; instruction-faithful x86-64 fallback for flow.exe rva=0x3c51d9-0x3c5228
0x00000001403c51d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c51de: push     rbp
0x00000001403c51df: push     r15
0x00000001403c51e1: push     r14
0x00000001403c51e3: push     r13
0x00000001403c51e5: push     r12
0x00000001403c51e7: push     rsi
0x00000001403c51e8: push     rdi
0x00000001403c51e9: push     rbx
0x00000001403c51ea: sub      rsp, 0x48
0x00000001403c51ee: lea      rbp, [rdx + 0x80]
0x00000001403c51f5: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c51fb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5200: lea      rcx, [rbp + 0x5c0]
0x00000001403c5207: call     0x1403c7a00
0x00000001403c520c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5211: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5217: add      rsp, 0x48
0x00000001403c521b: pop      rbx
0x00000001403c521c: pop      rdi
0x00000001403c521d: pop      rsi
0x00000001403c521e: pop      r12
0x00000001403c5220: pop      r13
0x00000001403c5222: pop      r14
0x00000001403c5224: pop      r15
0x00000001403c5226: pop      rbp
0x00000001403c5227: ret      
