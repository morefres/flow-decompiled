; instruction-faithful x86-64 fallback for flow.exe rva=0x7b29c5-0x7b2a06
0x00000001407b29c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b29ca: push     rbp
0x00000001407b29cb: push     r15
0x00000001407b29cd: push     r14
0x00000001407b29cf: push     r13
0x00000001407b29d1: push     r12
0x00000001407b29d3: push     rsi
0x00000001407b29d4: push     rdi
0x00000001407b29d5: push     rbx
0x00000001407b29d6: sub      rsp, 0x28
0x00000001407b29da: lea      rbp, [rdx + 0x80]
0x00000001407b29e1: mov      rax, qword ptr [rbp + 0x58]
0x00000001407b29e5: lock dec qword ptr [rax]
0x00000001407b29e9: jne      0x1407b29f5
0x00000001407b29eb: mov      rcx, qword ptr [rbp + 0x58]
0x00000001407b29ef: call     0x1400298eb
0x00000001407b29f4: nop      
0x00000001407b29f5: add      rsp, 0x28
0x00000001407b29f9: pop      rbx
0x00000001407b29fa: pop      rdi
0x00000001407b29fb: pop      rsi
0x00000001407b29fc: pop      r12
0x00000001407b29fe: pop      r13
0x00000001407b2a00: pop      r14
0x00000001407b2a02: pop      r15
0x00000001407b2a04: pop      rbp
0x00000001407b2a05: ret      
