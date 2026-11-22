; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3780-0x7b37ba
0x00000001407b3780: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3785: push     rbp
0x00000001407b3786: push     r15
0x00000001407b3788: push     r14
0x00000001407b378a: push     r13
0x00000001407b378c: push     r12
0x00000001407b378e: push     rsi
0x00000001407b378f: push     rdi
0x00000001407b3790: push     rbx
0x00000001407b3791: sub      rsp, 0x28
0x00000001407b3795: lea      rbp, [rdx + 0x60]
0x00000001407b3799: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b379d: lock dec qword ptr [rcx]
0x00000001407b37a1: jne      0x1407b37a9
0x00000001407b37a3: call     0x14078b1e9
0x00000001407b37a8: nop      
0x00000001407b37a9: add      rsp, 0x28
0x00000001407b37ad: pop      rbx
0x00000001407b37ae: pop      rdi
0x00000001407b37af: pop      rsi
0x00000001407b37b0: pop      r12
0x00000001407b37b2: pop      r13
0x00000001407b37b4: pop      r14
0x00000001407b37b6: pop      r15
0x00000001407b37b8: pop      rbp
0x00000001407b37b9: ret      
