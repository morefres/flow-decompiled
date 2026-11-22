; instruction-faithful x86-64 fallback for flow.exe rva=0x72739a-0x7273e2
0x000000014072739a: mov      qword ptr [rsp + 0x10], rdx
0x000000014072739f: push     rbp
0x00000001407273a0: push     r15
0x00000001407273a2: push     r14
0x00000001407273a4: push     r13
0x00000001407273a6: push     r12
0x00000001407273a8: push     rsi
0x00000001407273a9: push     rdi
0x00000001407273aa: push     rbx
0x00000001407273ab: sub      rsp, 0x38
0x00000001407273af: lea      rbp, [rdx + 0x80]
0x00000001407273b6: mov      rax, qword ptr [rbp + 0x290]
0x00000001407273bd: mov      rcx, qword ptr [rax + 0xa0]
0x00000001407273c4: mov      rdx, qword ptr [rax + 0xa8]
0x00000001407273cb: call     0x14003668a
0x00000001407273d0: nop      
0x00000001407273d1: add      rsp, 0x38
0x00000001407273d5: pop      rbx
0x00000001407273d6: pop      rdi
0x00000001407273d7: pop      rsi
0x00000001407273d8: pop      r12
0x00000001407273da: pop      r13
0x00000001407273dc: pop      r14
0x00000001407273de: pop      r15
0x00000001407273e0: pop      rbp
0x00000001407273e1: ret      
