; instruction-faithful x86-64 fallback for flow.exe rva=0x4eff6e-0x4effbd
0x00000001404eff6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eff73: push     rbp
0x00000001404eff74: push     r15
0x00000001404eff76: push     r14
0x00000001404eff78: push     r13
0x00000001404eff7a: push     r12
0x00000001404eff7c: push     rsi
0x00000001404eff7d: push     rdi
0x00000001404eff7e: push     rbx
0x00000001404eff7f: sub      rsp, 0x58
0x00000001404eff83: lea      rbp, [rdx + 0x80]
0x00000001404eff8a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404eff8f: mov      bl, byte ptr [rbp + 0x4144]
0x00000001404eff95: lea      rcx, [rbp + 0x3fe8]
0x00000001404eff9c: call     0x14000d2d0
0x00000001404effa1: mov      byte ptr [rbp + 0x4141], bl
0x00000001404effa7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404effac: add      rsp, 0x58
0x00000001404effb0: pop      rbx
0x00000001404effb1: pop      rdi
0x00000001404effb2: pop      rsi
0x00000001404effb3: pop      r12
0x00000001404effb5: pop      r13
0x00000001404effb7: pop      r14
0x00000001404effb9: pop      r15
0x00000001404effbb: pop      rbp
0x00000001404effbc: ret      
