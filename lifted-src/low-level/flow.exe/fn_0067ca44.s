; instruction-faithful x86-64 fallback for flow.exe rva=0x67ca44-0x67cabf
0x000000014067ca44: push     rbp
0x000000014067ca45: push     rsi
0x000000014067ca46: sub      rsp, 0x88
0x000000014067ca4d: lea      rbp, [rsp + 0x80]
0x000000014067ca55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067ca5d: mov      rax, rcx
0x000000014067ca60: lea      rsi, [rbp - 0x58]
0x000000014067ca64: mov      qword ptr [rbp - 8], rcx
0x000000014067ca68: mov      rcx, rsi
0x000000014067ca6b: mov      rdx, rax
0x000000014067ca6e: call     0x14067cb15
0x000000014067ca73: nop      
0x000000014067ca74: cmp      dword ptr [rbp - 0x58], 2
0x000000014067ca78: je       0x14067ca89
0x000000014067ca7a: mov      rcx, rsi
0x000000014067ca7d: call     0x14067d0e5
0x000000014067ca82: nop      
0x000000014067ca83: mov      rax, qword ptr [rbp - 8]
0x000000014067ca87: jmp      0x14067ca68
0x000000014067ca89: lea      rcx, [rbp - 0x58]
0x000000014067ca8d: call     0x14067d0e5
0x000000014067ca92: nop      
0x000000014067ca93: mov      rax, qword ptr [rbp - 8]
0x000000014067ca97: mov      qword ptr [rax + 0x20], 0
0x000000014067ca9f: lea      rcx, [rax + 0x28]
0x000000014067caa3: call     0x14067cfe2
0x000000014067caa8: nop      
0x000000014067caa9: mov      rcx, qword ptr [rbp - 8]
0x000000014067caad: add      rcx, 0x10
0x000000014067cab1: add      rsp, 0x88
0x000000014067cab8: pop      rsi
0x000000014067cab9: pop      rbp
0x000000014067caba: jmp      0x140667ed1
