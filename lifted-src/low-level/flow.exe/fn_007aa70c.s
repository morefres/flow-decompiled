; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa70c-0x7aa774
0x00000001407aa70c: push     rbx
0x00000001407aa70d: xor      eax, eax
0x00000001407aa70f: test     rcx, rcx
0x00000001407aa712: je       0x1407aa772
0x00000001407aa714: movzx    r10d, word ptr [rcx + 0x3fe]
0x00000001407aa71c: mov      r11d, r10d
0x00000001407aa71f: shl      r11d, 2
0x00000001407aa723: mov      r9, 0xffffffffffffffff
0x00000001407aa72a: test     r11, r11
0x00000001407aa72d: je       0x1407aa754
0x00000001407aa72f: cmp      r8d, dword ptr [rcx + r9*4 + 0x3d4]
0x00000001407aa737: seta     bl
0x00000001407aa73a: sbb      bl, 0
0x00000001407aa73d: inc      r9
0x00000001407aa740: add      r11, -4
0x00000001407aa744: cmp      bl, 1
0x00000001407aa747: je       0x1407aa72a
0x00000001407aa749: movzx    r10d, bl
0x00000001407aa74d: test     r10d, r10d
0x00000001407aa750: je       0x1407aa767
0x00000001407aa752: jmp      0x1407aa757
0x00000001407aa754: mov      r9, r10
0x00000001407aa757: sub      rdx, 1
0x00000001407aa75b: jb       0x1407aa772
0x00000001407aa75d: mov      rcx, qword ptr [rcx + r9*8 + 0x400]
0x00000001407aa765: jmp      0x1407aa714
0x00000001407aa767: imul     rax, r9, 0x58
0x00000001407aa76b: add      rax, rcx
0x00000001407aa76e: add      rax, 8
0x00000001407aa772: pop      rbx
0x00000001407aa773: ret      
