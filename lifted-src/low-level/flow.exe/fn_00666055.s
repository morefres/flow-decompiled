; instruction-faithful x86-64 fallback for flow.exe rva=0x666055-0x6660bd
0x0000000140666055: mov      qword ptr [rsp + 0x10], rdx
0x000000014066605a: push     rbp
0x000000014066605b: push     rsi
0x000000014066605c: push     rdi
0x000000014066605d: sub      rsp, 0x20
0x0000000140666061: lea      rbp, [rdx + 0x30]
0x0000000140666065: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140666069: lea      rcx, [rdi + 0xa0]
0x0000000140666070: call     0x1406660bd
0x0000000140666075: mov      rsi, qword ptr [rdi + 0xb8]
0x000000014066607c: call     qword ptr [rip + 0x26b686]
0x0000000140666082: mov      rcx, rax
0x0000000140666085: xor      edx, edx
0x0000000140666087: mov      r8, rsi
0x000000014066608a: call     qword ptr [rip + 0x26b670]
0x0000000140666090: cmp      rdi, -1
0x0000000140666094: je       0x1406660b5
0x0000000140666096: mov      rsi, rdi
0x0000000140666099: lock dec qword ptr [rdi + 8]
0x000000014066609e: jne      0x1406660b5
0x00000001406660a0: call     qword ptr [rip + 0x26b662]
0x00000001406660a6: mov      rcx, rax
0x00000001406660a9: xor      edx, edx
0x00000001406660ab: mov      r8, rsi
0x00000001406660ae: call     qword ptr [rip + 0x26b64c]
0x00000001406660b4: nop      
0x00000001406660b5: add      rsp, 0x20
0x00000001406660b9: pop      rdi
0x00000001406660ba: pop      rsi
0x00000001406660bb: pop      rbp
0x00000001406660bc: ret      
