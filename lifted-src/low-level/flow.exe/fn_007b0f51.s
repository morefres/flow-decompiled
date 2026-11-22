; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0f51-0x7b0f97
0x00000001407b0f51: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0f56: push     rbp
0x00000001407b0f57: push     r15
0x00000001407b0f59: push     r14
0x00000001407b0f5b: push     r13
0x00000001407b0f5d: push     r12
0x00000001407b0f5f: push     rsi
0x00000001407b0f60: push     rdi
0x00000001407b0f61: push     rbx
0x00000001407b0f62: sub      rsp, 0x28
0x00000001407b0f66: lea      rbp, [rdx + 0x80]
0x00000001407b0f6d: xor      esi, esi
0x00000001407b0f6f: mov      byte ptr [rbp + 0xef], sil
0x00000001407b0f76: lea      rcx, [rbp + 0x50]
0x00000001407b0f7a: call     0x1407d26f3
0x00000001407b0f7f: mov      byte ptr [rbp + 0xef], sil
0x00000001407b0f86: add      rsp, 0x28
0x00000001407b0f8a: pop      rbx
0x00000001407b0f8b: pop      rdi
0x00000001407b0f8c: pop      rsi
0x00000001407b0f8d: pop      r12
0x00000001407b0f8f: pop      r13
0x00000001407b0f91: pop      r14
0x00000001407b0f93: pop      r15
0x00000001407b0f95: pop      rbp
0x00000001407b0f96: ret      
