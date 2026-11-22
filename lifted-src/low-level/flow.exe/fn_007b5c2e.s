; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5c2e-0x7b5c7f
0x00000001407b5c2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5c33: push     rbp
0x00000001407b5c34: push     r15
0x00000001407b5c36: push     r14
0x00000001407b5c38: push     r13
0x00000001407b5c3a: push     r12
0x00000001407b5c3c: push     rsi
0x00000001407b5c3d: push     rdi
0x00000001407b5c3e: push     rbx
0x00000001407b5c3f: sub      rsp, 0x38
0x00000001407b5c43: lea      rbp, [rdx + 0x80]
0x00000001407b5c4a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5c4f: and      rdx, 0xffffffffffffff80
0x00000001407b5c53: mov      rbx, rdx
0x00000001407b5c56: mov      rax, qword ptr [rbx + 0x78]
0x00000001407b5c5a: lock dec qword ptr [rax]
0x00000001407b5c5e: jne      0x1407b5c69
0x00000001407b5c60: mov      rcx, qword ptr [rbx + 0x78]
0x00000001407b5c64: call     0x1400298eb
0x00000001407b5c69: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5c6e: add      rsp, 0x38
0x00000001407b5c72: pop      rbx
0x00000001407b5c73: pop      rdi
0x00000001407b5c74: pop      rsi
0x00000001407b5c75: pop      r12
0x00000001407b5c77: pop      r13
0x00000001407b5c79: pop      r14
0x00000001407b5c7b: pop      r15
0x00000001407b5c7d: pop      rbp
0x00000001407b5c7e: ret      
