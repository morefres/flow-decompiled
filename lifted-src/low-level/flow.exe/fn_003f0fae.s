; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0fae-0x3f0fff
0x00000001403f0fae: push     rbp
0x00000001403f0faf: sub      rsp, 0x30
0x00000001403f0fb3: lea      rbp, [rsp + 0x30]
0x00000001403f0fb8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f0fc0: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f0fc4: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f0fc8: lock dec qword ptr [rax]
0x00000001403f0fcc: jne      0x1403f0fdc
0x00000001403f0fce: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f0fd2: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f0fd6: call     0x140805aa2
0x00000001403f0fdb: nop      
0x00000001403f0fdc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f0fe0: lea      rcx, [rax + 0x30]
0x00000001403f0fe4: call     0x1403ef4ac
0x00000001403f0fe9: nop      
0x00000001403f0fea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f0fee: add      rcx, 0xfb0
0x00000001403f0ff5: add      rsp, 0x30
0x00000001403f0ff9: pop      rbp
0x00000001403f0ffa: jmp      0x140808833
