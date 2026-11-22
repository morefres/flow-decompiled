; instruction-faithful x86-64 fallback for flow.exe rva=0x298c0-0x298eb
0x00000001400298c0: sub      rsp, 0x28
0x00000001400298c4: mov      al, byte ptr [rcx + 8]
0x00000001400298c7: mov      byte ptr [rcx + 8], 2
0x00000001400298cb: cmp      al, 1
0x00000001400298cd: jne      0x1400298e6
0x00000001400298cf: mov      rax, qword ptr [rcx]
0x00000001400298d2: test     rax, rax
0x00000001400298d5: je       0x1400298e6
0x00000001400298d7: lock dec qword ptr [rax]
0x00000001400298db: jne      0x1400298e6
0x00000001400298dd: mov      rcx, qword ptr [rcx]
0x00000001400298e0: call     0x1400298eb
0x00000001400298e5: nop      
0x00000001400298e6: add      rsp, 0x28
0x00000001400298ea: ret      
