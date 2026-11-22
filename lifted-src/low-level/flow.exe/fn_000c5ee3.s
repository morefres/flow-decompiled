; instruction-faithful x86-64 fallback for flow.exe rva=0xc5ee3-0xc5f3b
0x00000001400c5ee3: push     rsi
0x00000001400c5ee4: push     rdi
0x00000001400c5ee5: push     rbx
0x00000001400c5ee6: sub      rsp, 0x40
0x00000001400c5eea: mov      rsi, rcx
0x00000001400c5eed: movabs   rbx, 0x800000000000000f
0x00000001400c5ef7: lea      rdi, [rsp + 0x28]
0x00000001400c5efc: mov      rcx, rdi
0x00000001400c5eff: call     0x140044ad9
0x00000001400c5f04: mov      eax, dword ptr [rdi]
0x00000001400c5f06: cmp      eax, -1
0x00000001400c5f09: je       0x1400c5f25
0x00000001400c5f0b: cmp      eax, 9
0x00000001400c5f0e: jne      0x1400c5f20
0x00000001400c5f10: mov      rax, qword ptr [rsp + 0x30]
0x00000001400c5f15: mov      qword ptr [rsi + 8], rax
0x00000001400c5f19: mov      rbx, 0xffffffffffffffff
0x00000001400c5f20: mov      qword ptr [rsi], rbx
0x00000001400c5f23: jmp      0x1400c5f33
0x00000001400c5f25: mov      al, byte ptr [rsp + 0x2c]
0x00000001400c5f29: add      rbx, 0x11
0x00000001400c5f2d: mov      qword ptr [rsi], rbx
0x00000001400c5f30: mov      byte ptr [rsi + 8], al
0x00000001400c5f33: add      rsp, 0x40
0x00000001400c5f37: pop      rbx
0x00000001400c5f38: pop      rdi
0x00000001400c5f39: pop      rsi
0x00000001400c5f3a: ret      
