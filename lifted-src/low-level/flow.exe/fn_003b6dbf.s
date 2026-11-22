; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6dbf-0x3b6e10
0x00000001403b6dbf: push     rbp
0x00000001403b6dc0: sub      rsp, 0x30
0x00000001403b6dc4: lea      rbp, [rsp + 0x30]
0x00000001403b6dc9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403b6dd1: mov      qword ptr [rbp - 0x10], rcx
0x00000001403b6dd5: mov      rax, qword ptr [rcx + 0x20]
0x00000001403b6dd9: lock dec qword ptr [rax]
0x00000001403b6ddd: jne      0x1403b6ded
0x00000001403b6ddf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403b6de3: mov      rcx, qword ptr [rax + 0x20]
0x00000001403b6de7: call     0x140805aa2
0x00000001403b6dec: nop      
0x00000001403b6ded: mov      rax, qword ptr [rbp - 0x10]
0x00000001403b6df1: lea      rcx, [rax + 0x30]
0x00000001403b6df5: call     0x1403ae42c
0x00000001403b6dfa: nop      
0x00000001403b6dfb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403b6dff: add      rcx, 0x1610
0x00000001403b6e06: add      rsp, 0x30
0x00000001403b6e0a: pop      rbp
0x00000001403b6e0b: jmp      0x140808833
