; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd2b2-0x7bd2e5
0x00000001407bd2b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd2b7: push     rbp
0x00000001407bd2b8: push     r15
0x00000001407bd2ba: push     r14
0x00000001407bd2bc: push     r12
0x00000001407bd2be: push     rsi
0x00000001407bd2bf: push     rdi
0x00000001407bd2c0: push     rbx
0x00000001407bd2c1: sub      rsp, 0x30
0x00000001407bd2c5: lea      rbp, [rdx + 0x70]
0x00000001407bd2c9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407bd2cd: mov      dl, byte ptr [rbp - 0x38]
0x00000001407bd2d0: call     0x140507672
0x00000001407bd2d5: nop      
0x00000001407bd2d6: add      rsp, 0x30
0x00000001407bd2da: pop      rbx
0x00000001407bd2db: pop      rdi
0x00000001407bd2dc: pop      rsi
0x00000001407bd2dd: pop      r12
0x00000001407bd2df: pop      r14
0x00000001407bd2e1: pop      r15
0x00000001407bd2e3: pop      rbp
0x00000001407bd2e4: ret      
