; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3c70-0x7b3caa
0x00000001407b3c70: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3c75: push     rbp
0x00000001407b3c76: push     r15
0x00000001407b3c78: push     r14
0x00000001407b3c7a: push     r13
0x00000001407b3c7c: push     r12
0x00000001407b3c7e: push     rsi
0x00000001407b3c7f: push     rdi
0x00000001407b3c80: push     rbx
0x00000001407b3c81: sub      rsp, 0x28
0x00000001407b3c85: lea      rbp, [rdx + 0x50]
0x00000001407b3c89: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3c8d: lock dec qword ptr [rcx]
0x00000001407b3c91: jne      0x1407b3c99
0x00000001407b3c93: call     0x14078b1e9
0x00000001407b3c98: nop      
0x00000001407b3c99: add      rsp, 0x28
0x00000001407b3c9d: pop      rbx
0x00000001407b3c9e: pop      rdi
0x00000001407b3c9f: pop      rsi
0x00000001407b3ca0: pop      r12
0x00000001407b3ca2: pop      r13
0x00000001407b3ca4: pop      r14
0x00000001407b3ca6: pop      r15
0x00000001407b3ca8: pop      rbp
0x00000001407b3ca9: ret      
