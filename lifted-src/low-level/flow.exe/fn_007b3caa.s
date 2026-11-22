; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3caa-0x7b3ce5
0x00000001407b3caa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3caf: push     rbp
0x00000001407b3cb0: push     r15
0x00000001407b3cb2: push     r14
0x00000001407b3cb4: push     r13
0x00000001407b3cb6: push     r12
0x00000001407b3cb8: push     rsi
0x00000001407b3cb9: push     rdi
0x00000001407b3cba: push     rbx
0x00000001407b3cbb: sub      rsp, 0x28
0x00000001407b3cbf: lea      rbp, [rdx + 0x50]
0x00000001407b3cc3: lea      rdx, [rip + 0x3c41e6]
0x00000001407b3cca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b3cce: call     0x14003668a
0x00000001407b3cd3: nop      
0x00000001407b3cd4: add      rsp, 0x28
0x00000001407b3cd8: pop      rbx
0x00000001407b3cd9: pop      rdi
0x00000001407b3cda: pop      rsi
0x00000001407b3cdb: pop      r12
0x00000001407b3cdd: pop      r13
0x00000001407b3cdf: pop      r14
0x00000001407b3ce1: pop      r15
0x00000001407b3ce3: pop      rbp
0x00000001407b3ce4: ret      
