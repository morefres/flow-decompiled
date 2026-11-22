; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0d05-0x7b0d4c
0x00000001407b0d05: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0d0a: push     rbp
0x00000001407b0d0b: push     r15
0x00000001407b0d0d: push     r14
0x00000001407b0d0f: push     r13
0x00000001407b0d11: push     r12
0x00000001407b0d13: push     rsi
0x00000001407b0d14: push     rdi
0x00000001407b0d15: push     rbx
0x00000001407b0d16: sub      rsp, 0x28
0x00000001407b0d1a: lea      rbp, [rdx + 0x80]
0x00000001407b0d21: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407b0d28: lock dec qword ptr [rax]
0x00000001407b0d2c: jne      0x1407b0d3b
0x00000001407b0d2e: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b0d35: call     0x1400298eb
0x00000001407b0d3a: nop      
0x00000001407b0d3b: add      rsp, 0x28
0x00000001407b0d3f: pop      rbx
0x00000001407b0d40: pop      rdi
0x00000001407b0d41: pop      rsi
0x00000001407b0d42: pop      r12
0x00000001407b0d44: pop      r13
0x00000001407b0d46: pop      r14
0x00000001407b0d48: pop      r15
0x00000001407b0d4a: pop      rbp
0x00000001407b0d4b: ret      
