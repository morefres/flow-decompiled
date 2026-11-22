; instruction-faithful x86-64 fallback for flow.exe rva=0x34ef21-0x34ef64
0x000000014034ef21: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ef26: push     rbp
0x000000014034ef27: push     r15
0x000000014034ef29: push     r14
0x000000014034ef2b: push     r13
0x000000014034ef2d: push     r12
0x000000014034ef2f: push     rsi
0x000000014034ef30: push     rdi
0x000000014034ef31: push     rbx
0x000000014034ef32: sub      rsp, 0x48
0x000000014034ef36: lea      rbp, [rdx + 0x80]
0x000000014034ef3d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034ef42: mov      rcx, qword ptr [rbp + 0x400]
0x000000014034ef49: call     0x140038c3e
0x000000014034ef4e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034ef53: add      rsp, 0x48
0x000000014034ef57: pop      rbx
0x000000014034ef58: pop      rdi
0x000000014034ef59: pop      rsi
0x000000014034ef5a: pop      r12
0x000000014034ef5c: pop      r13
0x000000014034ef5e: pop      r14
0x000000014034ef60: pop      r15
0x000000014034ef62: pop      rbp
0x000000014034ef63: ret      
