; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8a3e-0x7b8a8b
0x00000001407b8a3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8a43: push     rbp
0x00000001407b8a44: push     r15
0x00000001407b8a46: push     r14
0x00000001407b8a48: push     r13
0x00000001407b8a4a: push     r12
0x00000001407b8a4c: push     rsi
0x00000001407b8a4d: push     rdi
0x00000001407b8a4e: push     rbx
0x00000001407b8a4f: sub      rsp, 0x28
0x00000001407b8a53: lea      rbp, [rdx + 0x80]
0x00000001407b8a5a: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b8a61: lock dec qword ptr [rax]
0x00000001407b8a65: jne      0x1407b8a73
0x00000001407b8a67: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407b8a6e: call     0x1400298eb
0x00000001407b8a73: mov      byte ptr [rbp + 0x11f], 0
0x00000001407b8a7a: add      rsp, 0x28
0x00000001407b8a7e: pop      rbx
0x00000001407b8a7f: pop      rdi
0x00000001407b8a80: pop      rsi
0x00000001407b8a81: pop      r12
0x00000001407b8a83: pop      r13
0x00000001407b8a85: pop      r14
0x00000001407b8a87: pop      r15
0x00000001407b8a89: pop      rbp
0x00000001407b8a8a: ret      
