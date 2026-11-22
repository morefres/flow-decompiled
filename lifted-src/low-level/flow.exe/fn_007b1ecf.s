; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1ecf-0x7b1f16
0x00000001407b1ecf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1ed4: push     rbp
0x00000001407b1ed5: push     r15
0x00000001407b1ed7: push     r14
0x00000001407b1ed9: push     r13
0x00000001407b1edb: push     r12
0x00000001407b1edd: push     rsi
0x00000001407b1ede: push     rdi
0x00000001407b1edf: push     rbx
0x00000001407b1ee0: sub      rsp, 0x28
0x00000001407b1ee4: lea      rbp, [rdx + 0x80]
0x00000001407b1eeb: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b1ef2: lock dec qword ptr [rax]
0x00000001407b1ef6: jne      0x1407b1f05
0x00000001407b1ef8: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407b1eff: call     0x1400298eb
0x00000001407b1f04: nop      
0x00000001407b1f05: add      rsp, 0x28
0x00000001407b1f09: pop      rbx
0x00000001407b1f0a: pop      rdi
0x00000001407b1f0b: pop      rsi
0x00000001407b1f0c: pop      r12
0x00000001407b1f0e: pop      r13
0x00000001407b1f10: pop      r14
0x00000001407b1f12: pop      r15
0x00000001407b1f14: pop      rbp
0x00000001407b1f15: ret      
