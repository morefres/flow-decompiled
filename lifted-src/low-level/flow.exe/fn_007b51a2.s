; instruction-faithful x86-64 fallback for flow.exe rva=0x7b51a2-0x7b51e4
0x00000001407b51a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b51a7: push     rbp
0x00000001407b51a8: push     r15
0x00000001407b51aa: push     r14
0x00000001407b51ac: push     r13
0x00000001407b51ae: push     r12
0x00000001407b51b0: push     rsi
0x00000001407b51b1: push     rdi
0x00000001407b51b2: push     rbx
0x00000001407b51b3: sub      rsp, 0x28
0x00000001407b51b7: lea      rbp, [rdx + 0x50]
0x00000001407b51bb: mov      eax, dword ptr [rbp - 4]
0x00000001407b51be: cmp      dword ptr [rbp - 8], eax
0x00000001407b51c1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b51c5: jne      0x1407b51d3
0x00000001407b51c7: lock dec qword ptr [rcx]
0x00000001407b51cb: jne      0x1407b51d3
0x00000001407b51cd: call     0x14078b1e9
0x00000001407b51d2: nop      
0x00000001407b51d3: add      rsp, 0x28
0x00000001407b51d7: pop      rbx
0x00000001407b51d8: pop      rdi
0x00000001407b51d9: pop      rsi
0x00000001407b51da: pop      r12
0x00000001407b51dc: pop      r13
0x00000001407b51de: pop      r14
0x00000001407b51e0: pop      r15
0x00000001407b51e2: pop      rbp
0x00000001407b51e3: ret      
