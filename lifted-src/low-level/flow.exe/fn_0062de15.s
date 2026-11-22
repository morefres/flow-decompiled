; instruction-faithful x86-64 fallback for flow.exe rva=0x62de15-0x62dea0
0x000000014062de15: push     rsi
0x000000014062de16: push     rdi
0x000000014062de17: sub      rsp, 0x28
0x000000014062de1b: mov      rsi, rcx
0x000000014062de1e: mov      eax, dword ptr [rcx]
0x000000014062de20: mov      ecx, eax
0x000000014062de22: shr      ecx, 0x18
0x000000014062de25: cmp      ecx, 0xff
0x000000014062de2b: jb       0x14062de8d
0x000000014062de2d: mov      edi, eax
0x000000014062de2f: and      edi, 0xffffff
0x000000014062de35: cmp      byte ptr [rdx + 0x34], 0
0x000000014062de39: mov      ecx, 0xfff
0x000000014062de3e: mov      r8d, 0xffff
0x000000014062de44: cmovne   r8d, ecx
0x000000014062de48: cmp      edi, r8d
0x000000014062de4b: jbe      0x14062de5a
0x000000014062de4d: cmp      edi, 0x110000
0x000000014062de53: jb       0x14062de94
0x000000014062de55: mov      eax, dword ptr [rdx + 0x20]
0x000000014062de58: jmp      0x14062de73
0x000000014062de5a: mov      ecx, edi
0x000000014062de5c: shr      ecx, 6
0x000000014062de5f: mov      r8, qword ptr [rdx]
0x000000014062de62: mov      rdx, qword ptr [rdx + 0x10]
0x000000014062de66: movzx    ecx, word ptr [r8 + rcx*2]
0x000000014062de6b: and      eax, 0x3f
0x000000014062de6e: add      eax, ecx
0x000000014062de70: mov      eax, dword ptr [rdx + rax*4]
0x000000014062de73: mov      ecx, eax
0x000000014062de75: and      ecx, 0x3ffffe00
0x000000014062de7b: shl      eax, 0x18
0x000000014062de7e: xor      edx, edx
0x000000014062de80: cmp      ecx, 0xd800
0x000000014062de86: cmove    edx, eax
0x000000014062de89: or       edx, edi
0x000000014062de8b: mov      dword ptr [rsi], edx
0x000000014062de8d: add      rsp, 0x28
0x000000014062de91: pop      rdi
0x000000014062de92: pop      rsi
0x000000014062de93: ret      
0x000000014062de94: mov      rcx, rdx
0x000000014062de97: mov      edx, edi
0x000000014062de99: call     0x14062dcea
0x000000014062de9e: jmp      0x14062de73
