; instruction-faithful x86-64 fallback for flow.exe rva=0xc46f0-0xc4737
0x00000001400c46f0: sub      rsp, 0x28
0x00000001400c46f4: mov      rax, 0xffffffffffffffc0
0x00000001400c46fb: lock xadd qword ptr [rcx], rax
0x00000001400c4700: shr      rax, 6
0x00000001400c4704: cmp      rax, 1
0x00000001400c4708: je       0x1400c4714
0x00000001400c470a: test     rax, rax
0x00000001400c470d: je       0x1400c471d
0x00000001400c470f: add      rsp, 0x28
0x00000001400c4713: ret      
0x00000001400c4714: add      rsp, 0x28
0x00000001400c4718: jmp      0x1400c47c7
0x00000001400c471d: lea      rcx, [rip + 0xabd1ac]
0x00000001400c4724: lea      r8, [rip + 0xabd1cd]
0x00000001400c472b: mov      edx, 0x27
0x00000001400c4730: call     0x1408ae860
0x00000001400c4735: ud2      
