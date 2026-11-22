; instruction-faithful x86-64 fallback for flow.exe rva=0xe156b-0xe15ac
0x00000001400e156b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1570: push     rbp
0x00000001400e1571: push     r15
0x00000001400e1573: push     r14
0x00000001400e1575: push     r13
0x00000001400e1577: push     r12
0x00000001400e1579: push     rsi
0x00000001400e157a: push     rdi
0x00000001400e157b: push     rbx
0x00000001400e157c: sub      rsp, 0x28
0x00000001400e1580: lea      rbp, [rdx + 0x80]
0x00000001400e1587: and      rdx, 0xffffffffffffff80
0x00000001400e158b: mov      rbx, rdx
0x00000001400e158e: lea      rcx, [rbx + 0x80]
0x00000001400e1595: call     0x1400e1b31
0x00000001400e159a: nop      
0x00000001400e159b: add      rsp, 0x28
0x00000001400e159f: pop      rbx
0x00000001400e15a0: pop      rdi
0x00000001400e15a1: pop      rsi
0x00000001400e15a2: pop      r12
0x00000001400e15a4: pop      r13
0x00000001400e15a6: pop      r14
0x00000001400e15a8: pop      r15
0x00000001400e15aa: pop      rbp
0x00000001400e15ab: ret      
