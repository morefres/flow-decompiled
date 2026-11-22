; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8bc2-0x7b8c06
0x00000001407b8bc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8bc7: push     rbp
0x00000001407b8bc8: push     r15
0x00000001407b8bca: push     r14
0x00000001407b8bcc: push     r13
0x00000001407b8bce: push     r12
0x00000001407b8bd0: push     rsi
0x00000001407b8bd1: push     rdi
0x00000001407b8bd2: push     rbx
0x00000001407b8bd3: sub      rsp, 0x28
0x00000001407b8bd7: lea      rbp, [rdx + 0x80]
0x00000001407b8bde: cmp      byte ptr [rbp + 0x11d], 0
0x00000001407b8be5: jne      0x1407b8bf8
0x00000001407b8be7: add      rsp, 0x28
0x00000001407b8beb: pop      rbx
0x00000001407b8bec: pop      rdi
0x00000001407b8bed: pop      rsi
0x00000001407b8bee: pop      r12
0x00000001407b8bf0: pop      r13
0x00000001407b8bf2: pop      r14
0x00000001407b8bf4: pop      r15
0x00000001407b8bf6: pop      rbp
0x00000001407b8bf7: ret      
0x00000001407b8bf8: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407b8bff: call     0x1407b8c3d
0x00000001407b8c04: jmp      0x1407b8be7
