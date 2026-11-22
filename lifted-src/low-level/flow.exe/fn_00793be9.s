; instruction-faithful x86-64 fallback for flow.exe rva=0x793be9-0x793c6f
0x0000000140793be9: push     rsi
0x0000000140793bea: sub      rsp, 0x70
0x0000000140793bee: mov      rsi, rcx
0x0000000140793bf1: call     qword ptr [rip + 0x13df89]
0x0000000140793bf7: test     eax, eax
0x0000000140793bf9: jne      0x140793c69
0x0000000140793bfb: mov      ecx, 0x12
0x0000000140793c00: xor      edx, edx
0x0000000140793c02: call     qword ptr [rip + 0x13e0a0]
0x0000000140793c08: xorps    xmm0, xmm0
0x0000000140793c0b: lea      rdx, [rsp + 0x20]
0x0000000140793c10: movaps   xmmword ptr [rdx], xmm0
0x0000000140793c13: movaps   xmmword ptr [rdx + 0x20], xmm0
0x0000000140793c17: movaps   xmmword ptr [rdx + 0x30], xmm0
0x0000000140793c1b: movaps   xmmword ptr [rdx + 0x40], xmm0
0x0000000140793c1f: movaps   xmmword ptr [rdx + 0x10], xmm0
0x0000000140793c23: mov      ecx, 1
0x0000000140793c28: mov      dword ptr [rdx], ecx
0x0000000140793c2a: mov      r8w, 0xa4
0x0000000140793c2f: mov      word ptr [rdx + 8], r8w
0x0000000140793c34: mov      word ptr [rdx + 0xa], ax
0x0000000140793c38: mov      dword ptr [rdx + 0xc], ecx
0x0000000140793c3b: mov      dword ptr [rdx + 0x28], ecx
0x0000000140793c3e: mov      word ptr [rdx + 0x30], r8w
0x0000000140793c43: mov      word ptr [rdx + 0x32], ax
0x0000000140793c47: mov      dword ptr [rdx + 0x34], 3
0x0000000140793c4e: mov      ecx, 2
0x0000000140793c53: mov      r8d, 0x28
0x0000000140793c59: call     qword ptr [rip + 0x13df91]
0x0000000140793c5f: mov      rcx, rsi
0x0000000140793c62: call     qword ptr [rip + 0x13df18]
0x0000000140793c68: nop      
0x0000000140793c69: add      rsp, 0x70
0x0000000140793c6d: pop      rsi
0x0000000140793c6e: ret      
