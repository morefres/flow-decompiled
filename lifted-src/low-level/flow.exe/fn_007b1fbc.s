; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1fbc-0x7b2003
0x00000001407b1fbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1fc1: push     rbp
0x00000001407b1fc2: push     r15
0x00000001407b1fc4: push     r14
0x00000001407b1fc6: push     r13
0x00000001407b1fc8: push     r12
0x00000001407b1fca: push     rsi
0x00000001407b1fcb: push     rdi
0x00000001407b1fcc: push     rbx
0x00000001407b1fcd: sub      rsp, 0x28
0x00000001407b1fd1: lea      rbp, [rdx + 0x80]
0x00000001407b1fd8: mov      rax, qword ptr [rbp + 0x100]
0x00000001407b1fdf: lock dec qword ptr [rax]
0x00000001407b1fe3: jne      0x1407b1ff2
0x00000001407b1fe5: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407b1fec: call     0x1400298eb
0x00000001407b1ff1: nop      
0x00000001407b1ff2: add      rsp, 0x28
0x00000001407b1ff6: pop      rbx
0x00000001407b1ff7: pop      rdi
0x00000001407b1ff8: pop      rsi
0x00000001407b1ff9: pop      r12
0x00000001407b1ffb: pop      r13
0x00000001407b1ffd: pop      r14
0x00000001407b1fff: pop      r15
0x00000001407b2001: pop      rbp
0x00000001407b2002: ret      
