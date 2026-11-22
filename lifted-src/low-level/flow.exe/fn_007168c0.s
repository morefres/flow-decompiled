; instruction-faithful x86-64 fallback for flow.exe rva=0x7168c0-0x7168ec
0x00000001407168c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407168c5: push     rbp
0x00000001407168c6: push     r14
0x00000001407168c8: push     rsi
0x00000001407168c9: push     rdi
0x00000001407168ca: push     rbx
0x00000001407168cb: sub      rsp, 0x20
0x00000001407168cf: lea      rbp, [rdx + 0x40]
0x00000001407168d3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407168d7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407168db: call     0x14003668a
0x00000001407168e0: nop      
0x00000001407168e1: add      rsp, 0x20
0x00000001407168e5: pop      rbx
0x00000001407168e6: pop      rdi
0x00000001407168e7: pop      rsi
0x00000001407168e8: pop      r14
0x00000001407168ea: pop      rbp
0x00000001407168eb: ret      
