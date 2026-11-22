; instruction-faithful x86-64 fallback for flow.exe rva=0xa656e-0xa65df
0x00000001400a656e: push     rsi
0x00000001400a656f: push     rbx
0x00000001400a6570: sub      rsp, 0x28
0x00000001400a6574: test     rcx, rcx
0x00000001400a6577: je       0x1400a6593
0x00000001400a6579: mov      rsi, rcx
0x00000001400a657c: cmp      byte ptr [rcx], 0
0x00000001400a657f: je       0x1400a6597
0x00000001400a6581: mov      bl, byte ptr [rsi + 2]
0x00000001400a6584: mov      byte ptr [rsi + 2], 2
0x00000001400a6588: cmp      bl, 2
0x00000001400a658b: je       0x1400a65c8
0x00000001400a658d: mov      byte ptr [rsi + 1], 1
0x00000001400a6591: jmp      0x1400a65bf
0x00000001400a6593: mov      bl, 2
0x00000001400a6595: jmp      0x1400a65bf
0x00000001400a6597: mov      rcx, rsi
0x00000001400a659a: call     0x1407d198a
0x00000001400a659f: mov      bl, byte ptr [rsi + 2]
0x00000001400a65a2: mov      byte ptr [rsi + 2], 2
0x00000001400a65a6: cmp      bl, 2
0x00000001400a65a9: je       0x1400a65d1
0x00000001400a65ab: call     qword ptr [rip + 0x82b157]
0x00000001400a65b1: mov      rcx, rax
0x00000001400a65b4: xor      edx, edx
0x00000001400a65b6: mov      r8, rsi
0x00000001400a65b9: call     qword ptr [rip + 0x82b141]
0x00000001400a65bf: mov      eax, ebx
0x00000001400a65c1: add      rsp, 0x28
0x00000001400a65c5: pop      rbx
0x00000001400a65c6: pop      rsi
0x00000001400a65c7: ret      
0x00000001400a65c8: lea      rcx, [rip + 0xae8639]
0x00000001400a65cf: jmp      0x1400a65d8
0x00000001400a65d1: lea      rcx, [rip + 0xae8618]
0x00000001400a65d8: call     0x1408ae8e0
0x00000001400a65dd: ud2      
