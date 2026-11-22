; instruction-faithful x86-64 fallback for flow.exe rva=0x7ecea9-0x7ecfa4
0x00000001407ecea9: push     rbp
0x00000001407eceaa: push     rsi
0x00000001407eceab: push     rdi
0x00000001407eceac: sub      rsp, 0x60
0x00000001407eceb0: lea      rbp, [rsp + 0x60]
0x00000001407eceb5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ecebd: mov      rdi, r8
0x00000001407ecec0: mov      rsi, rdx
0x00000001407ecec3: lea      rdx, [rbp - 0x40]
0x00000001407ecec7: mov      qword ptr [rdx], rcx
0x00000001407ececa: add      rcx, 0xa
0x00000001407ecece: mov      qword ptr [rdx + 8], rcx
0x00000001407eced2: mov      word ptr [rdx + 0x10], 0
0x00000001407eced8: mov      dword ptr [rdx + 0x18], 1
0x00000001407ecedf: lea      rcx, [rbp - 0x20]
0x00000001407ecee3: call     0x140789a48
0x00000001407ecee8: movsx    eax, byte ptr [rsi + rdi - 1]
0x00000001407eceed: test     eax, eax
0x00000001407eceef: jns      0x1407ecf35
0x00000001407ecef1: movzx    ecx, byte ptr [rsi + rdi - 2]
0x00000001407ecef6: cmp      cl, 0xc0
0x00000001407ecef9: jge      0x1407ecf1b
0x00000001407ecefb: movzx    edx, byte ptr [rsi + rdi - 3]
0x00000001407ecf00: cmp      dl, 0xc0
0x00000001407ecf03: jge      0x1407ecf20
0x00000001407ecf05: movzx    r8d, byte ptr [rsi + rdi - 4]
0x00000001407ecf0b: and      r8d, 7
0x00000001407ecf0f: shl      r8d, 6
0x00000001407ecf13: and      edx, 0x3f
0x00000001407ecf16: or       edx, r8d
0x00000001407ecf19: jmp      0x1407ecf23
0x00000001407ecf1b: and      ecx, 0x1f
0x00000001407ecf1e: jmp      0x1407ecf2b
0x00000001407ecf20: and      edx, 0xf
0x00000001407ecf23: shl      edx, 6
0x00000001407ecf26: and      ecx, 0x3f
0x00000001407ecf29: or       ecx, edx
0x00000001407ecf2b: shl      ecx, 6
0x00000001407ecf2e: and      al, 0x3f
0x00000001407ecf30: movzx    eax, al
0x00000001407ecf33: or       eax, ecx
0x00000001407ecf35: mov      dword ptr [rbp - 0x40], eax
0x00000001407ecf38: test     eax, eax
0x00000001407ecf3a: jne      0x1407ecf8a
0x00000001407ecf3c: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407ecf40: mov      rcx, rdi
0x00000001407ecf43: call     qword ptr [rip + 0xe4587]
0x00000001407ecf49: test     rax, rax
0x00000001407ecf4c: je       0x1407ecf5f
0x00000001407ecf4e: mov      rcx, rax
0x00000001407ecf51: mov      rdx, rsi
0x00000001407ecf54: call     qword ptr [rip + 0xe44de]
0x00000001407ecf5a: mov      rsi, rax
0x00000001407ecf5d: jmp      0x1407ecf67
0x00000001407ecf5f: call     qword ptr [rip + 0xe453b]
0x00000001407ecf65: xor      esi, esi
0x00000001407ecf67: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ecf6b: mov      r8d, 2
0x00000001407ecf71: mov      r9d, 2
0x00000001407ecf77: mov      rdx, rdi
0x00000001407ecf7a: call     0x14000a0f6
0x00000001407ecf7f: mov      rax, rsi
0x00000001407ecf82: add      rsp, 0x60
0x00000001407ecf86: pop      rdi
0x00000001407ecf87: pop      rsi
0x00000001407ecf88: pop      rbp
0x00000001407ecf89: ret      
0x00000001407ecf8a: lea      rdx, [rip + 0x3a53ab]
0x00000001407ecf91: lea      r8, [rip + 0x38fd60]
0x00000001407ecf98: lea      rcx, [rbp - 0x40]
0x00000001407ecf9c: call     0x1408cf67e
0x00000001407ecfa1: nop      
0x00000001407ecfa2: ud2      
