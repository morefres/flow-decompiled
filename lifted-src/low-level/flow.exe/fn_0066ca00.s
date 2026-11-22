; instruction-faithful x86-64 fallback for flow.exe rva=0x66ca00-0x66caf1
0x000000014066ca00: push     r14
0x000000014066ca02: push     rsi
0x000000014066ca03: push     rdi
0x000000014066ca04: push     rbx
0x000000014066ca05: sub      rsp, 0xf8
0x000000014066ca0c: mov      rsi, r8
0x000000014066ca0f: mov      rdi, rdx
0x000000014066ca12: mov      rbx, rcx
0x000000014066ca15: mov      rcx, qword ptr [rdx + 0x90]
0x000000014066ca1c: mov      rdx, qword ptr [r8]
0x000000014066ca1f: call     0x14081cdfc
0x000000014066ca24: test     al, al
0x000000014066ca26: je       0x14066ca4d
0x000000014066ca28: lea      r14, [rsp + 0x50]
0x000000014066ca2d: mov      rcx, r14
0x000000014066ca30: mov      rdx, rdi
0x000000014066ca33: mov      r8, rsi
0x000000014066ca36: call     0x14066c4c0
0x000000014066ca3b: mov      r9, qword ptr [r14]
0x000000014066ca3e: cmp      r9, 3
0x000000014066ca42: jne      0x14066ca8a
0x000000014066ca44: mov      qword ptr [rbx], 3
0x000000014066ca4b: jmp      0x14066ca7a
0x000000014066ca4d: lea      rcx, [rsp + 0x28]
0x000000014066ca52: mov      word ptr [rcx], 4
0x000000014066ca57: call     0x140667182
0x000000014066ca5c: mov      rcx, rax
0x000000014066ca5f: call     0x140666915
0x000000014066ca64: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066ca6b: mov      qword ptr [rbx + 8], rax
0x000000014066ca6f: lea      rax, [rip + 0x4e51aa]
0x000000014066ca76: mov      qword ptr [rbx + 0x10], rax
0x000000014066ca7a: mov      rax, rbx
0x000000014066ca7d: add      rsp, 0xf8
0x000000014066ca84: pop      rbx
0x000000014066ca85: pop      rdi
0x000000014066ca86: pop      rsi
0x000000014066ca87: pop      r14
0x000000014066ca89: ret      
0x000000014066ca8a: mov      rdx, qword ptr [rsp + 0x58]
0x000000014066ca8f: mov      r8, qword ptr [rsp + 0x60]
0x000000014066ca94: cmp      r9d, -2
0x000000014066ca98: je       0x14066caa9
0x000000014066ca9a: cmp      r9d, -3
0x000000014066ca9e: jne      0x14066caba
0x000000014066caa0: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014066caa7: jmp      0x14066ca7a
0x000000014066caa9: lea      rcx, [rsp + 0x28]
0x000000014066caae: mov      word ptr [rcx], 4
0x000000014066cab3: call     0x1406670da
0x000000014066cab8: jmp      0x14066ca5c
0x000000014066caba: lea      rsi, [rsp + 0x68]
0x000000014066cabf: lea      rax, [rsp + 0xb0]
0x000000014066cac7: mov      ecx, 9
0x000000014066cacc: mov      rdi, rax
0x000000014066cacf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066cad2: mov      qword ptr [rbx], r9
0x000000014066cad5: mov      qword ptr [rbx + 8], rdx
0x000000014066cad9: mov      qword ptr [rbx + 0x10], r8
0x000000014066cadd: mov      rdi, rbx
0x000000014066cae0: add      rdi, 0x18
0x000000014066cae4: mov      ecx, 9
0x000000014066cae9: mov      rsi, rax
0x000000014066caec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066caef: jmp      0x14066ca7a
