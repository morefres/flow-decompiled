; instruction-faithful x86-64 fallback for flow.exe rva=0x7b89ba-0x7b89fe
0x00000001407b89ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b89bf: push     rbp
0x00000001407b89c0: push     r15
0x00000001407b89c2: push     r14
0x00000001407b89c4: push     r13
0x00000001407b89c6: push     r12
0x00000001407b89c8: push     rsi
0x00000001407b89c9: push     rdi
0x00000001407b89ca: push     rbx
0x00000001407b89cb: sub      rsp, 0x28
0x00000001407b89cf: lea      rbp, [rdx + 0x80]
0x00000001407b89d6: cmp      byte ptr [rbp + 0x11c], 0
0x00000001407b89dd: jne      0x1407b89f0
0x00000001407b89df: add      rsp, 0x28
0x00000001407b89e3: pop      rbx
0x00000001407b89e4: pop      rdi
0x00000001407b89e5: pop      rsi
0x00000001407b89e6: pop      r12
0x00000001407b89e8: pop      r13
0x00000001407b89ea: pop      r14
0x00000001407b89ec: pop      r15
0x00000001407b89ee: pop      rbp
0x00000001407b89ef: ret      
0x00000001407b89f0: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407b89f7: call     0x1407b8c3d
0x00000001407b89fc: jmp      0x1407b89df
