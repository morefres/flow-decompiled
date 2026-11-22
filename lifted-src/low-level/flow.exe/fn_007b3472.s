; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3472-0x7b34ad
0x00000001407b3472: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3477: push     rbp
0x00000001407b3478: push     r15
0x00000001407b347a: push     r14
0x00000001407b347c: push     r13
0x00000001407b347e: push     r12
0x00000001407b3480: push     rsi
0x00000001407b3481: push     rdi
0x00000001407b3482: push     rbx
0x00000001407b3483: sub      rsp, 0x28
0x00000001407b3487: lea      rbp, [rdx + 0x50]
0x00000001407b348b: lea      rdx, [rip + 0x3c4956]
0x00000001407b3492: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b3496: call     0x14003668a
0x00000001407b349b: nop      
0x00000001407b349c: add      rsp, 0x28
0x00000001407b34a0: pop      rbx
0x00000001407b34a1: pop      rdi
0x00000001407b34a2: pop      rsi
0x00000001407b34a3: pop      r12
0x00000001407b34a5: pop      r13
0x00000001407b34a7: pop      r14
0x00000001407b34a9: pop      r15
0x00000001407b34ab: pop      rbp
0x00000001407b34ac: ret      
