; instruction-faithful x86-64 fallback for flow.exe rva=0x7123b1-0x7123e7
0x00000001407123b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407123b6: push     rbp
0x00000001407123b7: push     r15
0x00000001407123b9: push     r14
0x00000001407123bb: push     r12
0x00000001407123bd: push     rsi
0x00000001407123be: push     rdi
0x00000001407123bf: push     rbx
0x00000001407123c0: sub      rsp, 0x30
0x00000001407123c4: lea      rbp, [rdx + 0x80]
0x00000001407123cb: mov      rcx, qword ptr [rbp + 0x218]
0x00000001407123d2: call     0x140668db0
0x00000001407123d7: nop      
0x00000001407123d8: add      rsp, 0x30
0x00000001407123dc: pop      rbx
0x00000001407123dd: pop      rdi
0x00000001407123de: pop      rsi
0x00000001407123df: pop      r12
0x00000001407123e1: pop      r14
0x00000001407123e3: pop      r15
0x00000001407123e5: pop      rbp
0x00000001407123e6: ret      
