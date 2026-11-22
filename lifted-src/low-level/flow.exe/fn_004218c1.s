; instruction-faithful x86-64 fallback for flow.exe rva=0x4218c1-0x4218fc
0x00000001404218c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404218c6: push     rbp
0x00000001404218c7: push     r15
0x00000001404218c9: push     r14
0x00000001404218cb: push     rsi
0x00000001404218cc: push     rdi
0x00000001404218cd: push     rbx
0x00000001404218ce: sub      rsp, 0x38
0x00000001404218d2: lea      rbp, [rdx + 0x80]
0x00000001404218d9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404218de: lea      rcx, [rbp + 0xf0]
0x00000001404218e5: call     0x14041e670
0x00000001404218ea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404218ef: add      rsp, 0x38
0x00000001404218f3: pop      rbx
0x00000001404218f4: pop      rdi
0x00000001404218f5: pop      rsi
0x00000001404218f6: pop      r14
0x00000001404218f8: pop      r15
0x00000001404218fa: pop      rbp
0x00000001404218fb: ret      
