; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5aa1-0x7b5aeb
0x00000001407b5aa1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5aa6: push     rbp
0x00000001407b5aa7: push     r15
0x00000001407b5aa9: push     r14
0x00000001407b5aab: push     r13
0x00000001407b5aad: push     r12
0x00000001407b5aaf: push     rsi
0x00000001407b5ab0: push     rdi
0x00000001407b5ab1: push     rbx
0x00000001407b5ab2: sub      rsp, 0x38
0x00000001407b5ab6: lea      rbp, [rdx + 0x80]
0x00000001407b5abd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5ac2: and      rdx, 0xffffffffffffff80
0x00000001407b5ac6: mov      rbx, rdx
0x00000001407b5ac9: lea      rcx, [rbx + 0x100]
0x00000001407b5ad0: call     0x1407cee50
0x00000001407b5ad5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5ada: add      rsp, 0x38
0x00000001407b5ade: pop      rbx
0x00000001407b5adf: pop      rdi
0x00000001407b5ae0: pop      rsi
0x00000001407b5ae1: pop      r12
0x00000001407b5ae3: pop      r13
0x00000001407b5ae5: pop      r14
0x00000001407b5ae7: pop      r15
0x00000001407b5ae9: pop      rbp
0x00000001407b5aea: ret      
