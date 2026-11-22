; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0cbe-0x7b0d05
0x00000001407b0cbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0cc3: push     rbp
0x00000001407b0cc4: push     r15
0x00000001407b0cc6: push     r14
0x00000001407b0cc8: push     r13
0x00000001407b0cca: push     r12
0x00000001407b0ccc: push     rsi
0x00000001407b0ccd: push     rdi
0x00000001407b0cce: push     rbx
0x00000001407b0ccf: sub      rsp, 0x28
0x00000001407b0cd3: lea      rbp, [rdx + 0x80]
0x00000001407b0cda: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407b0ce1: lock dec qword ptr [rax]
0x00000001407b0ce5: jne      0x1407b0cf4
0x00000001407b0ce7: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b0cee: call     0x1400298eb
0x00000001407b0cf3: nop      
0x00000001407b0cf4: add      rsp, 0x28
0x00000001407b0cf8: pop      rbx
0x00000001407b0cf9: pop      rdi
0x00000001407b0cfa: pop      rsi
0x00000001407b0cfb: pop      r12
0x00000001407b0cfd: pop      r13
0x00000001407b0cff: pop      r14
0x00000001407b0d01: pop      r15
0x00000001407b0d03: pop      rbp
0x00000001407b0d04: ret      
