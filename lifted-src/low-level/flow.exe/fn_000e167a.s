; instruction-faithful x86-64 fallback for flow.exe rva=0xe167a-0xe16d2
0x00000001400e167a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e167f: push     rbp
0x00000001400e1680: push     r15
0x00000001400e1682: push     r14
0x00000001400e1684: push     r13
0x00000001400e1686: push     r12
0x00000001400e1688: push     rsi
0x00000001400e1689: push     rdi
0x00000001400e168a: push     rbx
0x00000001400e168b: sub      rsp, 0x28
0x00000001400e168f: lea      rbp, [rdx + 0x80]
0x00000001400e1696: and      rdx, 0xffffffffffffff80
0x00000001400e169a: mov      rbx, rdx
0x00000001400e169d: movabs   rax, 0x7ffffffffffffffe
0x00000001400e16a7: cmp      qword ptr [rbx + 0x70], rax
0x00000001400e16ab: jbe      0x1400e16bd
0x00000001400e16ad: lea      rcx, [rbx + 0x2228]
0x00000001400e16b4: mov      byte ptr [rbx + 0x4d], 0
0x00000001400e16b8: call     0x1400e1719
0x00000001400e16bd: mov      byte ptr [rbx + 0x4d], 0
0x00000001400e16c1: add      rsp, 0x28
0x00000001400e16c5: pop      rbx
0x00000001400e16c6: pop      rdi
0x00000001400e16c7: pop      rsi
0x00000001400e16c8: pop      r12
0x00000001400e16ca: pop      r13
0x00000001400e16cc: pop      r14
0x00000001400e16ce: pop      r15
0x00000001400e16d0: pop      rbp
0x00000001400e16d1: ret      
