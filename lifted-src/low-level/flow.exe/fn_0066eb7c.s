; instruction-faithful x86-64 fallback for flow.exe rva=0x66eb7c-0x66ebc9
0x000000014066eb7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eb81: push     rbp
0x000000014066eb82: push     rsi
0x000000014066eb83: sub      rsp, 0x28
0x000000014066eb87: lea      rbp, [rdx + 0x30]
0x000000014066eb8b: mov      rax, qword ptr [rbp - 8]
0x000000014066eb8f: cmp      byte ptr [rax + 0x3f0], 2
0x000000014066eb96: je       0x14066ebc2
0x000000014066eb98: mov      r8, rax
0x000000014066eb9b: mov      rcx, qword ptr [rax + 0x3e8]
0x000000014066eba2: mov      rax, qword ptr [rax + 0x3d0]
0x000000014066eba9: mov      rdx, qword ptr [r8 + 0x3d8]
0x000000014066ebb0: mov      rax, qword ptr [rax + 0x20]
0x000000014066ebb4: mov      r8, qword ptr [r8 + 0x3e0]
0x000000014066ebbb: call     qword ptr [rip + 0x2632d7]
0x000000014066ebc1: nop      
0x000000014066ebc2: add      rsp, 0x28
0x000000014066ebc6: pop      rsi
0x000000014066ebc7: pop      rbp
0x000000014066ebc8: ret      
