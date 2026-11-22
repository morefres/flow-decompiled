; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1d0b-0x7f1d9d
0x00000001407f1d0b: push     rbp
0x00000001407f1d0c: sub      rsp, 0x30
0x00000001407f1d10: lea      rbp, [rsp + 0x30]
0x00000001407f1d15: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f1d1d: mov      rdx, rcx
0x00000001407f1d20: movzx    eax, byte ptr [rcx]
0x00000001407f1d23: cmp      eax, 3
0x00000001407f1d26: je       0x1407f1d73
0x00000001407f1d28: cmp      eax, 0xff
0x00000001407f1d2d: jne      0x1407f1d6d
0x00000001407f1d2f: mov      qword ptr [rbp - 0x10], rdx
0x00000001407f1d33: mov      rcx, qword ptr [rdx + 8]
0x00000001407f1d37: lock dec qword ptr [rcx]
0x00000001407f1d3b: jne      0x1407f1d43
0x00000001407f1d3d: call     0x140666646
0x00000001407f1d42: nop      
0x00000001407f1d43: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1d47: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f1d4b: call     0x1407f1def
0x00000001407f1d50: nop      
0x00000001407f1d51: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1d55: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f1d59: lock dec qword ptr [rcx]
0x00000001407f1d5d: jne      0x1407f1d6d
0x00000001407f1d5f: mov      rdx, qword ptr [rax + 0x20]
0x00000001407f1d63: add      rsp, 0x30
0x00000001407f1d67: pop      rbp
0x00000001407f1d68: jmp      0x14066e84b
0x00000001407f1d6d: add      rsp, 0x30
0x00000001407f1d71: pop      rbp
0x00000001407f1d72: ret      
0x00000001407f1d73: xor      eax, eax
0x00000001407f1d75: cmp      qword ptr [rdx + 8], -1
0x00000001407f1d7a: sete     al
0x00000001407f1d7d: mov      rcx, qword ptr [rdx + rax*8 + 8]
0x00000001407f1d82: mov      rdx, qword ptr [rdx + rax*8 + 0x10]
0x00000001407f1d87: mov      r8d, 1
0x00000001407f1d8d: mov      r9d, 1
0x00000001407f1d93: add      rsp, 0x30
0x00000001407f1d97: pop      rbp
0x00000001407f1d98: jmp      0x14000a0f6
