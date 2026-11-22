; instruction-faithful x86-64 fallback for flow.exe rva=0x625c90-0x625d28
0x0000000140625c90: sub      rsp, 0x28
0x0000000140625c94: mov      dword ptr [rsp + 0x24], 0
0x0000000140625c9c: cmp      edx, 0x80
0x0000000140625ca2: jae      0x140625caf
0x0000000140625ca4: lea      r8, [rsp + 0x25]
0x0000000140625ca9: mov      byte ptr [r8 - 1], dl
0x0000000140625cad: jmp      0x140625d14
0x0000000140625caf: mov      eax, edx
0x0000000140625cb1: and      al, 0x3f
0x0000000140625cb3: or       al, 0x80
0x0000000140625cb5: mov      r9d, edx
0x0000000140625cb8: shr      r9d, 6
0x0000000140625cbc: cmp      edx, 0x800
0x0000000140625cc2: jae      0x140625ccf
0x0000000140625cc4: lea      r8, [rsp + 0x26]
0x0000000140625cc9: or       r9b, 0xc0
0x0000000140625ccd: jmp      0x140625d0c
0x0000000140625ccf: and      r9b, 0x3f
0x0000000140625cd3: or       r9b, 0x80
0x0000000140625cd7: mov      r10d, edx
0x0000000140625cda: shr      r10d, 0xc
0x0000000140625cde: cmp      edx, 0xffff
0x0000000140625ce4: ja       0x140625cf1
0x0000000140625ce6: lea      r8, [rsp + 0x27]
0x0000000140625ceb: or       r10b, 0xe0
0x0000000140625cef: jmp      0x140625d08
0x0000000140625cf1: lea      r8, [rsp + 0x28]
0x0000000140625cf6: and      r10b, 0x3f
0x0000000140625cfa: or       r10b, 0x80
0x0000000140625cfe: shr      edx, 0x12
0x0000000140625d01: or       dl, 0xf0
0x0000000140625d04: mov      byte ptr [r8 - 4], dl
0x0000000140625d08: mov      byte ptr [r8 - 3], r10b
0x0000000140625d0c: mov      byte ptr [r8 - 2], r9b
0x0000000140625d10: mov      byte ptr [r8 - 1], al
0x0000000140625d14: mov      rcx, qword ptr [rcx]
0x0000000140625d17: lea      rdx, [rsp + 0x24]
0x0000000140625d1c: call     0x140018e98
0x0000000140625d21: xor      eax, eax
0x0000000140625d23: add      rsp, 0x28
0x0000000140625d27: ret      
