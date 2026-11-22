; instruction-faithful x86-64 fallback for flow.exe rva=0xe6183-0xe61e3
0x00000001400e6183: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6188: push     rbp
0x00000001400e6189: push     rsi
0x00000001400e618a: push     rdi
0x00000001400e618b: sub      rsp, 0x20
0x00000001400e618f: lea      rbp, [rdx + 0x30]
0x00000001400e6193: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400e6197: mov      rcx, rdi
0x00000001400e619a: call     0x140038a80
0x00000001400e619f: mov      rsi, rdi
0x00000001400e61a2: mov      rax, qword ptr [rdi + 0x180]
0x00000001400e61a9: lock dec qword ptr [rax]
0x00000001400e61ad: jne      0x1400e61bb
0x00000001400e61af: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400e61b6: call     0x1407e387b
0x00000001400e61bb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400e61c2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400e61c9: mov      r8d, 1
0x00000001400e61cf: mov      r9d, 1
0x00000001400e61d5: call     0x14000a0f6
0x00000001400e61da: nop      
0x00000001400e61db: add      rsp, 0x20
0x00000001400e61df: pop      rdi
0x00000001400e61e0: pop      rsi
0x00000001400e61e1: pop      rbp
0x00000001400e61e2: ret      
