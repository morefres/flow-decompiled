; instruction-faithful x86-64 fallback for flow.exe rva=0xac21b-0xac286
0x00000001400ac21b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac220: push     rbp
0x00000001400ac221: push     rsi
0x00000001400ac222: push     rdi
0x00000001400ac223: push     rbx
0x00000001400ac224: sub      rsp, 0x28
0x00000001400ac228: lea      rbp, [rdx + 0x80]
0x00000001400ac22f: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400ac233: cmp      rcx, -3
0x00000001400ac237: ja       0x1400ac252
0x00000001400ac239: mov      rax, qword ptr [rbp + 0x48]
0x00000001400ac23d: mov      rdx, qword ptr [rax + 8]
0x00000001400ac241: mov      r8d, 1
0x00000001400ac247: mov      r9d, 1
0x00000001400ac24d: call     0x14000a0f6
0x00000001400ac252: mov      r8, qword ptr [rbp + 0x38]
0x00000001400ac256: cmp      word ptr [r8], 3
0x00000001400ac25b: jne      0x1400ac27d
0x00000001400ac25d: mov      rax, qword ptr [r8 + 8]
0x00000001400ac261: test     rax, rax
0x00000001400ac264: je       0x1400ac27d
0x00000001400ac266: mov      rcx, qword ptr [r8 + 0x20]
0x00000001400ac26a: mov      rax, qword ptr [rax + 0x20]
0x00000001400ac26e: mov      rdx, qword ptr [r8 + 0x10]
0x00000001400ac272: mov      r8, qword ptr [r8 + 0x18]
0x00000001400ac276: call     qword ptr [rip + 0x825c1c]
0x00000001400ac27c: nop      
0x00000001400ac27d: add      rsp, 0x28
0x00000001400ac281: pop      rbx
0x00000001400ac282: pop      rdi
0x00000001400ac283: pop      rsi
0x00000001400ac284: pop      rbp
0x00000001400ac285: ret      
