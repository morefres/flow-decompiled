; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5aeb-0x7b5b3c
0x00000001407b5aeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5af0: push     rbp
0x00000001407b5af1: push     r15
0x00000001407b5af3: push     r14
0x00000001407b5af5: push     r13
0x00000001407b5af7: push     r12
0x00000001407b5af9: push     rsi
0x00000001407b5afa: push     rdi
0x00000001407b5afb: push     rbx
0x00000001407b5afc: sub      rsp, 0x38
0x00000001407b5b00: lea      rbp, [rdx + 0x80]
0x00000001407b5b07: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5b0c: and      rdx, 0xffffffffffffff80
0x00000001407b5b10: mov      rbx, rdx
0x00000001407b5b13: lea      rdx, [rip + 0x3c222e]
0x00000001407b5b1a: mov      rcx, qword ptr [rbx + 0x90]
0x00000001407b5b21: call     0x14003668a
0x00000001407b5b26: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5b2b: add      rsp, 0x38
0x00000001407b5b2f: pop      rbx
0x00000001407b5b30: pop      rdi
0x00000001407b5b31: pop      rsi
0x00000001407b5b32: pop      r12
0x00000001407b5b34: pop      r13
0x00000001407b5b36: pop      r14
0x00000001407b5b38: pop      r15
0x00000001407b5b3a: pop      rbp
0x00000001407b5b3b: ret      
