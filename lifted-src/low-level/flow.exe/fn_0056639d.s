; instruction-faithful x86-64 fallback for flow.exe rva=0x56639d-0x5663da
0x000000014056639d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405663a2: push     rbp
0x00000001405663a3: push     rsi
0x00000001405663a4: push     rdi
0x00000001405663a5: push     rbx
0x00000001405663a6: sub      rsp, 0x28
0x00000001405663aa: lea      rbp, [rdx + 0x80]
0x00000001405663b1: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405663b8: je       0x1405663ca
0x00000001405663ba: mov      byte ptr [rbp + 0x262f], 0
0x00000001405663c1: lea      rcx, [rbp - 0x60]
0x00000001405663c5: call     0x1400ed753
0x00000001405663ca: mov      byte ptr [rbp + 0x262f], 0
0x00000001405663d1: add      rsp, 0x28
0x00000001405663d5: pop      rbx
0x00000001405663d6: pop      rdi
0x00000001405663d7: pop      rsi
0x00000001405663d8: pop      rbp
0x00000001405663d9: ret      
