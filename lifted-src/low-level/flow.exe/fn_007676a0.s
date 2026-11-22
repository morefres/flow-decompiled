; instruction-faithful x86-64 fallback for flow.exe rva=0x7676a0-0x7676cf
0x00000001407676a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407676a5: push     rbp
0x00000001407676a6: push     r14
0x00000001407676a8: push     rsi
0x00000001407676a9: push     rdi
0x00000001407676aa: push     rbx
0x00000001407676ab: sub      rsp, 0x20
0x00000001407676af: lea      rbp, [rdx + 0x30]
0x00000001407676b3: lea      rdx, [rip + 0x40d676]
0x00000001407676ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407676be: call     0x1400094b0
0x00000001407676c3: nop      
0x00000001407676c4: add      rsp, 0x20
0x00000001407676c8: pop      rbx
0x00000001407676c9: pop      rdi
0x00000001407676ca: pop      rsi
0x00000001407676cb: pop      r14
0x00000001407676cd: pop      rbp
0x00000001407676ce: ret      
