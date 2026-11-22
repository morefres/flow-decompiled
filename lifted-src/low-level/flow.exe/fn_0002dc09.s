; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc09-0x2dcea
0x000000014002dc09: push     rsi
0x000000014002dc0a: sub      rsp, 0x30
0x000000014002dc0e: mov      rax, rcx
0x000000014002dc11: mov      qword ptr [rsp], r8
0x000000014002dc15: mov      qword ptr [rsp + 8], rcx
0x000000014002dc1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014002dc1f: mov      qword ptr [rsp + 0x18], rcx
0x000000014002dc24: mov      qword ptr [rsp + 0x28], 0
0x000000014002dc2d: test     rdx, rdx
0x000000014002dc30: je       0x14002dcdf
0x000000014002dc36: add      rdx, rax
0x000000014002dc39: xor      ecx, ecx
0x000000014002dc3b: lea      r8, [rdx - 1]
0x000000014002dc3f: mov      qword ptr [rsp + 0x20], r8
0x000000014002dc44: movsx    r9d, byte ptr [rdx - 1]
0x000000014002dc49: test     r9d, r9d
0x000000014002dc4c: jns      0x14002dcb6
0x000000014002dc4e: lea      r8, [rdx - 2]
0x000000014002dc52: mov      qword ptr [rsp + 0x20], r8
0x000000014002dc57: movzx    r10d, byte ptr [rdx - 2]
0x000000014002dc5c: cmp      r10b, 0xc0
0x000000014002dc60: jge      0x14002dc92
0x000000014002dc62: lea      r8, [rdx - 3]
0x000000014002dc66: mov      qword ptr [rsp + 0x20], r8
0x000000014002dc6b: movzx    r11d, byte ptr [rdx - 3]
0x000000014002dc70: cmp      r11b, 0xc0
0x000000014002dc74: jge      0x14002dc98
0x000000014002dc76: lea      r8, [rdx - 4]
0x000000014002dc7a: mov      qword ptr [rsp + 0x20], r8
0x000000014002dc7f: movzx    esi, byte ptr [rdx - 4]
0x000000014002dc83: and      esi, 7
0x000000014002dc86: shl      esi, 6
0x000000014002dc89: and      r11d, 0x3f
0x000000014002dc8d: or       r11d, esi
0x000000014002dc90: jmp      0x14002dc9c
0x000000014002dc92: and      r10d, 0x1f
0x000000014002dc96: jmp      0x14002dca7
0x000000014002dc98: and      r11d, 0xf
0x000000014002dc9c: shl      r11d, 6
0x000000014002dca0: and      r10d, 0x3f
0x000000014002dca4: or       r10d, r11d
0x000000014002dca7: shl      r10d, 6
0x000000014002dcab: and      r9b, 0x3f
0x000000014002dcaf: movzx    r9d, r9b
0x000000014002dcb3: or       r9d, r10d
0x000000014002dcb6: xor      r10d, r10d
0x000000014002dcb9: cmp      r10, 8
0x000000014002dcbd: je       0x14002dcd7
0x000000014002dcbf: cmp      dword ptr [rsp + r10], r9d
0x000000014002dcc3: lea      r10, [r10 + 4]
0x000000014002dcc7: jne      0x14002dcb9
0x000000014002dcc9: mov      rdx, r8
0x000000014002dccc: cmp      rax, r8
0x000000014002dccf: jne      0x14002dc3b
0x000000014002dcd5: jmp      0x14002dce1
0x000000014002dcd7: sub      rdx, rax
0x000000014002dcda: mov      rcx, rdx
0x000000014002dcdd: jmp      0x14002dce1
0x000000014002dcdf: xor      ecx, ecx
0x000000014002dce1: mov      rdx, rcx
0x000000014002dce4: add      rsp, 0x30
0x000000014002dce8: pop      rsi
0x000000014002dce9: ret      
