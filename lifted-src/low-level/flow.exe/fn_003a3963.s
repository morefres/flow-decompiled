; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3963-0x3a39c3
0x00000001403a3963: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3968: push     rbp
0x00000001403a3969: push     rsi
0x00000001403a396a: push     rdi
0x00000001403a396b: sub      rsp, 0x20
0x00000001403a396f: lea      rbp, [rdx + 0x30]
0x00000001403a3973: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403a3977: mov      rcx, rdi
0x00000001403a397a: call     0x140038a80
0x00000001403a397f: mov      rsi, rdi
0x00000001403a3982: mov      rax, qword ptr [rdi + 0x180]
0x00000001403a3989: lock dec qword ptr [rax]
0x00000001403a398d: jne      0x1403a399b
0x00000001403a398f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403a3996: call     0x1407e387b
0x00000001403a399b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403a39a2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403a39a9: mov      r8d, 1
0x00000001403a39af: mov      r9d, 1
0x00000001403a39b5: call     0x14000a0f6
0x00000001403a39ba: nop      
0x00000001403a39bb: add      rsp, 0x20
0x00000001403a39bf: pop      rdi
0x00000001403a39c0: pop      rsi
0x00000001403a39c1: pop      rbp
0x00000001403a39c2: ret      
