; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2fa7-0x7b2fe9
0x00000001407b2fa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2fac: push     rbp
0x00000001407b2fad: push     r15
0x00000001407b2faf: push     r14
0x00000001407b2fb1: push     r13
0x00000001407b2fb3: push     r12
0x00000001407b2fb5: push     rsi
0x00000001407b2fb6: push     rdi
0x00000001407b2fb7: push     rbx
0x00000001407b2fb8: sub      rsp, 0x28
0x00000001407b2fbc: lea      rbp, [rdx + 0x50]
0x00000001407b2fc0: mov      eax, dword ptr [rbp - 4]
0x00000001407b2fc3: cmp      dword ptr [rbp - 8], eax
0x00000001407b2fc6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b2fca: jne      0x1407b2fd8
0x00000001407b2fcc: lock dec qword ptr [rcx]
0x00000001407b2fd0: jne      0x1407b2fd8
0x00000001407b2fd2: call     0x14078b1e9
0x00000001407b2fd7: nop      
0x00000001407b2fd8: add      rsp, 0x28
0x00000001407b2fdc: pop      rbx
0x00000001407b2fdd: pop      rdi
0x00000001407b2fde: pop      rsi
0x00000001407b2fdf: pop      r12
0x00000001407b2fe1: pop      r13
0x00000001407b2fe3: pop      r14
0x00000001407b2fe5: pop      r15
0x00000001407b2fe7: pop      rbp
0x00000001407b2fe8: ret      
