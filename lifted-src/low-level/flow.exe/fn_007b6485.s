; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6485-0x7b64d6
0x00000001407b6485: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b648a: push     rbp
0x00000001407b648b: push     r15
0x00000001407b648d: push     r14
0x00000001407b648f: push     r13
0x00000001407b6491: push     r12
0x00000001407b6493: push     rsi
0x00000001407b6494: push     rdi
0x00000001407b6495: push     rbx
0x00000001407b6496: sub      rsp, 0x38
0x00000001407b649a: lea      rbp, [rdx + 0x80]
0x00000001407b64a1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b64a6: and      rdx, 0xffffffffffffff80
0x00000001407b64aa: mov      rbx, rdx
0x00000001407b64ad: lea      rdx, [rip + 0x3c1984]
0x00000001407b64b4: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001407b64bb: call     0x14003668a
0x00000001407b64c0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b64c5: add      rsp, 0x38
0x00000001407b64c9: pop      rbx
0x00000001407b64ca: pop      rdi
0x00000001407b64cb: pop      rsi
0x00000001407b64cc: pop      r12
0x00000001407b64ce: pop      r13
0x00000001407b64d0: pop      r14
0x00000001407b64d2: pop      r15
0x00000001407b64d4: pop      rbp
0x00000001407b64d5: ret      
