; instruction-faithful x86-64 fallback for flow.exe rva=0xee2ba-0xee363
0x00000001400ee2ba: push     rbp
0x00000001400ee2bb: mov      eax, 0x26d0
0x00000001400ee2c0: call     0x1408a7060
0x00000001400ee2c5: sub      rsp, rax
0x00000001400ee2c8: lea      rbp, [rsp + 0x80]
0x00000001400ee2d0: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x00000001400ee2db: lea      rdx, [rbp - 0x58]
0x00000001400ee2df: mov      dword ptr [rdx], 2
0x00000001400ee2e5: mov      qword ptr [rbp + 0x2638], rcx
0x00000001400ee2ec: call     0x1400ee56a
0x00000001400ee2f1: nop      
0x00000001400ee2f2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400ee2f9: mov      rax, qword ptr [rcx + 8]
0x00000001400ee2fd: xor      r8d, r8d
0x00000001400ee300: lea      rdx, [rbp + 0x12e8]
0x00000001400ee307: mov      qword ptr [rdx + 0x10], r8
0x00000001400ee30b: mov      qword ptr [rdx + 8], rax
0x00000001400ee30f: mov      dword ptr [rdx], 1
0x00000001400ee315: call     0x1400ee56a
0x00000001400ee31a: nop      
0x00000001400ee31b: add      rsp, 0x26d0
0x00000001400ee322: pop      rbp
0x00000001400ee323: ret      
0x00000001400ee324: mov      rax, qword ptr [rbp + 0x2638]
0x00000001400ee32b: mov      rax, qword ptr [rax + 8]
0x00000001400ee32f: cmp      qword ptr [rbp + 0x2630], 0
0x00000001400ee337: je       0x1400ee357
0x00000001400ee339: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001400ee340: mov      qword ptr [rbp + 0x1300], rcx
0x00000001400ee347: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400ee34e: mov      r8, qword ptr [rbp + 0x2630]
0x00000001400ee355: jmp      0x1400ee300
0x00000001400ee357: xor      r8d, r8d
0x00000001400ee35a: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400ee361: jmp      0x1400ee300
