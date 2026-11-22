; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9a63-0x8c9af1
0x00000001408c9a63: push     rbp
0x00000001408c9a64: push     rsi
0x00000001408c9a65: push     rdi
0x00000001408c9a66: push     rbx
0x00000001408c9a67: sub      rsp, 0x88
0x00000001408c9a6e: lea      rbp, [rsp + 0x80]
0x00000001408c9a76: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c9a7e: mov      rsi, rdx
0x00000001408c9a81: mov      rbx, rcx
0x00000001408c9a84: call     0x1408c59c0
0x00000001408c9a89: mov      r8, rax
0x00000001408c9a8c: mov      eax, dword ptr [rsi]
0x00000001408c9a8e: mov      dword ptr [rsi], 0xffffffff
0x00000001408c9a94: cmp      eax, -1
0x00000001408c9a97: mov      qword ptr [rbp - 8], r8
0x00000001408c9a9b: je       0x1408c9ae2
0x00000001408c9a9d: add      rsi, 4
0x00000001408c9aa1: lea      rdi, [rbp - 0x5c]
0x00000001408c9aa5: mov      dword ptr [rdi - 4], eax
0x00000001408c9aa8: mov      ecx, 0x15
0x00000001408c9aad: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001408c9aaf: lea      rdx, [rbp - 0x60]
0x00000001408c9ab3: mov      rcx, rbx
0x00000001408c9ab6: call     0x1407caa3f
0x00000001408c9abb: nop      
0x00000001408c9abc: mov      rcx, qword ptr [rbp - 8]
0x00000001408c9ac0: lock dec qword ptr [rcx]
0x00000001408c9ac4: jne      0x1408c9ad6
0x00000001408c9ac6: add      rsp, 0x88
0x00000001408c9acd: pop      rbx
0x00000001408c9ace: pop      rdi
0x00000001408c9acf: pop      rsi
0x00000001408c9ad0: pop      rbp
0x00000001408c9ad1: jmp      0x1400298eb
0x00000001408c9ad6: add      rsp, 0x88
0x00000001408c9add: pop      rbx
0x00000001408c9ade: pop      rdi
0x00000001408c9adf: pop      rsi
0x00000001408c9ae0: pop      rbp
0x00000001408c9ae1: ret      
0x00000001408c9ae2: lea      rcx, [rip + 0x2c4c07]
0x00000001408c9ae9: call     0x1408ae8e0
0x00000001408c9aee: nop      
0x00000001408c9aef: ud2      
