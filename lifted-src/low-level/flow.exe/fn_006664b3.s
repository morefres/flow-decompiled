; instruction-faithful x86-64 fallback for flow.exe rva=0x6664b3-0x66658d
0x00000001406664b3: push     rbp
0x00000001406664b4: push     rsi
0x00000001406664b5: push     rdi
0x00000001406664b6: sub      rsp, 0x30
0x00000001406664ba: lea      rbp, [rsp + 0x30]
0x00000001406664bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406664c7: mov      rsi, rcx
0x00000001406664ca: mov      rax, qword ptr [rcx + 0x440]
0x00000001406664d1: lock dec qword ptr [rax]
0x00000001406664d5: jne      0x1406664e3
0x00000001406664d7: mov      rcx, qword ptr [rsi + 0x440]
0x00000001406664de: call     0x140665c5f
0x00000001406664e3: mov      rcx, qword ptr [rsi + 0x420]
0x00000001406664ea: mov      rdx, qword ptr [rsi + 0x428]
0x00000001406664f1: mov      r8d, 8
0x00000001406664f7: mov      r9d, 8
0x00000001406664fd: call     0x14000a0f6
0x0000000140666502: lea      rcx, [rsi + 0x448]
0x0000000140666509: mov      qword ptr [rbp - 0x10], rsi
0x000000014066650d: call     0x140666144
0x0000000140666512: nop      
0x0000000140666513: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140666517: lea      rcx, [rsi + 0x520]
0x000000014066651e: call     0x1406661c4
0x0000000140666523: mov      rcx, qword ptr [rsi + 0x558]
0x000000014066652a: cmp      rcx, -1
0x000000014066652e: je       0x140666549
0x0000000140666530: mov      rdx, qword ptr [rsi + 0x560]
0x0000000140666537: mov      r8d, 8
0x000000014066653d: mov      r9d, 8
0x0000000140666543: call     0x14000a0f6
0x0000000140666548: nop      
0x0000000140666549: mov      rcx, rsi
0x000000014066654c: call     0x14066620e
0x0000000140666551: nop      
0x0000000140666552: mov      rax, qword ptr [rbp - 0x10]
0x0000000140666556: cmp      dword ptr [rax + 0x2c0], 2
0x000000014066655d: je       0x140666570
0x000000014066655f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140666563: lea      rcx, [rax + 0x2c0]
0x000000014066656a: call     0x14066626f
0x000000014066656f: nop      
0x0000000140666570: call     qword ptr [rip + 0x26b192]
0x0000000140666576: mov      rcx, rax
0x0000000140666579: xor      edx, edx
0x000000014066657b: mov      r8, qword ptr [rbp - 0x10]
0x000000014066657f: add      rsp, 0x30
0x0000000140666583: pop      rdi
0x0000000140666584: pop      rsi
0x0000000140666585: pop      rbp
0x0000000140666586: jmp      qword ptr [rip + 0x26b173]
