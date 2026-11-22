; instruction-faithful x86-64 fallback for flow.exe rva=0x4eff1f-0x4eff6e
0x00000001404eff1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eff24: push     rbp
0x00000001404eff25: push     r15
0x00000001404eff27: push     r14
0x00000001404eff29: push     r13
0x00000001404eff2b: push     r12
0x00000001404eff2d: push     rsi
0x00000001404eff2e: push     rdi
0x00000001404eff2f: push     rbx
0x00000001404eff30: sub      rsp, 0x58
0x00000001404eff34: lea      rbp, [rdx + 0x80]
0x00000001404eff3b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404eff40: mov      bl, byte ptr [rbp + 0x4140]
0x00000001404eff46: lea      rcx, [rbp + 0x4060]
0x00000001404eff4d: call     0x14000d2d0
0x00000001404eff52: mov      byte ptr [rbp + 0x4144], bl
0x00000001404eff58: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404eff5d: add      rsp, 0x58
0x00000001404eff61: pop      rbx
0x00000001404eff62: pop      rdi
0x00000001404eff63: pop      rsi
0x00000001404eff64: pop      r12
0x00000001404eff66: pop      r13
0x00000001404eff68: pop      r14
0x00000001404eff6a: pop      r15
0x00000001404eff6c: pop      rbp
0x00000001404eff6d: ret      
