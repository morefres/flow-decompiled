; instruction-faithful x86-64 fallback for flow.exe rva=0x34775c-0x3477c2
0x000000014034775c: push     rbp
0x000000014034775d: sub      rsp, 0x40
0x0000000140347761: lea      rbp, [rsp + 0x40]
0x0000000140347766: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034776e: mov      al, 1
0x0000000140347770: xchg     byte ptr [rcx + 0x560], al
0x0000000140347776: mov      byte ptr [rbp - 9], al
0x0000000140347779: mov      qword ptr [rbp - 0x18], rcx
0x000000014034777d: cmp      qword ptr [rcx + 0x18], 0
0x0000000140347782: je       0x140347792
0x0000000140347784: mov      rax, qword ptr [rbp - 0x18]
0x0000000140347788: lea      rcx, [rax + 0x20]
0x000000014034778c: call     0x1403475ae
0x0000000140347791: nop      
0x0000000140347792: mov      rax, qword ptr [rbp - 0x18]
0x0000000140347796: mov      qword ptr [rax + 0x18], 0
0x000000014034779e: cmp      byte ptr [rbp - 9], 0
0x00000001403477a2: jne      0x1403477bc
0x00000001403477a4: mov      rax, qword ptr [rbp - 0x18]
0x00000001403477a8: lock dec qword ptr [rax]
0x00000001403477ac: jne      0x1403477bc
0x00000001403477ae: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403477b2: add      rsp, 0x40
0x00000001403477b6: pop      rbp
0x00000001403477b7: jmp      0x14034747d
0x00000001403477bc: add      rsp, 0x40
0x00000001403477c0: pop      rbp
0x00000001403477c1: ret      
