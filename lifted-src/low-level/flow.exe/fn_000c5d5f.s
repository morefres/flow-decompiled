; instruction-faithful x86-64 fallback for flow.exe rva=0xc5d5f-0xc5d93
0x00000001400c5d5f: push     rsi
0x00000001400c5d60: sub      rsp, 0x20
0x00000001400c5d64: call     0x1400c6000
0x00000001400c5d69: cmp      byte ptr [rax + 0x10], 2
0x00000001400c5d6d: jne      0x1400c5d73
0x00000001400c5d6f: xor      esi, esi
0x00000001400c5d71: jmp      0x1400c5d7d
0x00000001400c5d73: mov      rsi, qword ptr [rax + 8]
0x00000001400c5d77: lock inc qword ptr [rsi]
0x00000001400c5d7b: jle      0x1400c5d91
0x00000001400c5d7d: and      dl, 1
0x00000001400c5d80: mov      rcx, rax
0x00000001400c5d83: call     0x140507672
0x00000001400c5d88: mov      rax, rsi
0x00000001400c5d8b: add      rsp, 0x20
0x00000001400c5d8f: pop      rsi
0x00000001400c5d90: ret      
0x00000001400c5d91: ud2      
