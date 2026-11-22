; instruction-faithful x86-64 fallback for flow.exe rva=0xb688e-0xb68c7
0x00000001400b688e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6893: push     rbp
0x00000001400b6894: push     rsi
0x00000001400b6895: push     rdi
0x00000001400b6896: sub      rsp, 0x20
0x00000001400b689a: lea      rbp, [rdx + 0x60]
0x00000001400b689e: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b68a2: mov      rcx, qword ptr [rax]
0x00000001400b68a5: test     rcx, rcx
0x00000001400b68a8: je       0x1400b68b5
0x00000001400b68aa: lock dec qword ptr [rcx]
0x00000001400b68ae: jne      0x1400b68b5
0x00000001400b68b0: call     0x14077d350
0x00000001400b68b5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400b68b9: call     0x1400b68ed
0x00000001400b68be: nop      
0x00000001400b68bf: add      rsp, 0x20
0x00000001400b68c3: pop      rdi
0x00000001400b68c4: pop      rsi
0x00000001400b68c5: pop      rbp
0x00000001400b68c6: ret      
