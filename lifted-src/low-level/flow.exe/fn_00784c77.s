; instruction-faithful x86-64 fallback for flow.exe rva=0x784c77-0x784cfd
0x0000000140784c77: push     rsi
0x0000000140784c78: mov      r9, rdx
0x0000000140784c7b: mov      rax, rcx
0x0000000140784c7e: test     r9, r9
0x0000000140784c81: je       0x140784cf9
0x0000000140784c83: mov      rdx, r9
0x0000000140784c86: add      r9, rax
0x0000000140784c89: movsx    ecx, byte ptr [r9 - 1]
0x0000000140784c8e: test     ecx, ecx
0x0000000140784c90: js       0x140784c97
0x0000000140784c92: dec      r9
0x0000000140784c95: jmp      0x140784cef
0x0000000140784c97: movzx    r10d, byte ptr [r9 - 2]
0x0000000140784c9c: cmp      r10b, 0xc0
0x0000000140784ca0: jge      0x140784cc5
0x0000000140784ca2: movzx    r11d, byte ptr [r9 - 3]
0x0000000140784ca7: cmp      r11b, 0xc0
0x0000000140784cab: jge      0x140784ccf
0x0000000140784cad: movzx    esi, byte ptr [r9 - 4]
0x0000000140784cb2: add      r9, -4
0x0000000140784cb6: and      esi, 7
0x0000000140784cb9: shl      esi, 6
0x0000000140784cbc: and      r11d, 0x3f
0x0000000140784cc0: or       r11d, esi
0x0000000140784cc3: jmp      0x140784cd7
0x0000000140784cc5: add      r9, -2
0x0000000140784cc9: and      r10d, 0x1f
0x0000000140784ccd: jmp      0x140784ce2
0x0000000140784ccf: add      r9, -3
0x0000000140784cd3: and      r11d, 0xf
0x0000000140784cd7: shl      r11d, 6
0x0000000140784cdb: and      r10d, 0x3f
0x0000000140784cdf: or       r10d, r11d
0x0000000140784ce2: shl      r10d, 6
0x0000000140784ce6: and      cl, 0x3f
0x0000000140784ce9: movzx    ecx, cl
0x0000000140784cec: or       ecx, r10d
0x0000000140784cef: sub      r9, rax
0x0000000140784cf2: cmp      ecx, r8d
0x0000000140784cf5: je       0x140784c7e
0x0000000140784cf7: jmp      0x140784cfb
0x0000000140784cf9: xor      edx, edx
0x0000000140784cfb: pop      rsi
0x0000000140784cfc: ret      
