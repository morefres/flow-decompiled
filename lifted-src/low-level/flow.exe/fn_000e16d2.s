; instruction-faithful x86-64 fallback for flow.exe rva=0xe16d2-0xe1719
0x00000001400e16d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e16d7: push     rbp
0x00000001400e16d8: push     r15
0x00000001400e16da: push     r14
0x00000001400e16dc: push     r13
0x00000001400e16de: push     r12
0x00000001400e16e0: push     rsi
0x00000001400e16e1: push     rdi
0x00000001400e16e2: push     rbx
0x00000001400e16e3: sub      rsp, 0x28
0x00000001400e16e7: lea      rbp, [rdx + 0x80]
0x00000001400e16ee: and      rdx, 0xffffffffffffff80
0x00000001400e16f2: mov      rbx, rdx
0x00000001400e16f5: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400e16f9: je       0x1400e1708
0x00000001400e16fb: lea      rcx, [rbx + 0xc20]
0x00000001400e1702: call     0x1400e1719
0x00000001400e1707: nop      
0x00000001400e1708: add      rsp, 0x28
0x00000001400e170c: pop      rbx
0x00000001400e170d: pop      rdi
0x00000001400e170e: pop      rsi
0x00000001400e170f: pop      r12
0x00000001400e1711: pop      r13
0x00000001400e1713: pop      r14
0x00000001400e1715: pop      r15
0x00000001400e1717: pop      rbp
0x00000001400e1718: ret      
