; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0e7a-0x7b0ec7
0x00000001407b0e7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0e7f: push     rbp
0x00000001407b0e80: push     r15
0x00000001407b0e82: push     r14
0x00000001407b0e84: push     r13
0x00000001407b0e86: push     r12
0x00000001407b0e88: push     rsi
0x00000001407b0e89: push     rdi
0x00000001407b0e8a: push     rbx
0x00000001407b0e8b: sub      rsp, 0x28
0x00000001407b0e8f: lea      rbp, [rdx + 0x80]
0x00000001407b0e96: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407b0e9d: lock dec qword ptr [rax]
0x00000001407b0ea1: jne      0x1407b0eaf
0x00000001407b0ea3: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b0eaa: call     0x1400298eb
0x00000001407b0eaf: mov      byte ptr [rbp + 0xef], 0
0x00000001407b0eb6: add      rsp, 0x28
0x00000001407b0eba: pop      rbx
0x00000001407b0ebb: pop      rdi
0x00000001407b0ebc: pop      rsi
0x00000001407b0ebd: pop      r12
0x00000001407b0ebf: pop      r13
0x00000001407b0ec1: pop      r14
0x00000001407b0ec3: pop      r15
0x00000001407b0ec5: pop      rbp
0x00000001407b0ec6: ret      
