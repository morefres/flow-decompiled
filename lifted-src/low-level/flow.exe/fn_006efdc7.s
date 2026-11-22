; instruction-faithful x86-64 fallback for flow.exe rva=0x6efdc7-0x6efe79
0x00000001406efdc7: push     rsi
0x00000001406efdc8: mov      rax, rdx
0x00000001406efdcb: shr      rax, 1
0x00000001406efdce: add      rax, rdx
0x00000001406efdd1: dec      rax
0x00000001406efdd4: mov      r8, rax
0x00000001406efdd7: sub      r8, rdx
0x00000001406efdda: jae      0x1406efded
0x00000001406efddc: mov      r8, qword ptr [rcx]
0x00000001406efddf: mov      r9, qword ptr [rcx + rax*8]
0x00000001406efde3: mov      qword ptr [rcx], r9
0x00000001406efde6: mov      qword ptr [rcx + rax*8], r8
0x00000001406efdea: xor      r8d, r8d
0x00000001406efded: cmp      rdx, rax
0x00000001406efdf0: mov      r9, rax
0x00000001406efdf3: cmovb    r9, rdx
0x00000001406efdf7: lea      r10, [r8*2 + 1]
0x00000001406efdff: cmp      r10, r9
0x00000001406efe02: jae      0x1406efe6e
0x00000001406efe04: lea      r11, [r8 + r8]
0x00000001406efe08: lea      rsi, [r11 + 2]
0x00000001406efe0c: cmp      rsi, r9
0x00000001406efe0f: jae      0x1406efe31
0x00000001406efe11: mov      esi, dword ptr [rcx + r11*8 + 0x10]
0x00000001406efe16: cmp      dword ptr [rcx + r10*8], esi
0x00000001406efe1a: jne      0x1406efe26
0x00000001406efe1c: mov      esi, dword ptr [rcx + r10*8 + 4]
0x00000001406efe21: cmp      esi, dword ptr [rcx + r11*8 + 0x14]
0x00000001406efe26: setb     r11b
0x00000001406efe2a: movzx    r11d, r11b
0x00000001406efe2e: add      r10, r11
0x00000001406efe31: mov      rsi, r10
0x00000001406efe34: mov      r10d, dword ptr [rcx + r10*8]
0x00000001406efe38: cmp      dword ptr [rcx + r8*8], r10d
0x00000001406efe3c: jne      0x1406efe48
0x00000001406efe3e: mov      r10d, dword ptr [rcx + r8*8 + 4]
0x00000001406efe43: cmp      r10d, dword ptr [rcx + rsi*8 + 4]
0x00000001406efe48: jae      0x1406efe6e
0x00000001406efe4a: mov      r10, qword ptr [rcx + r8*8]
0x00000001406efe4e: mov      r11, qword ptr [rcx + rsi*8]
0x00000001406efe52: mov      qword ptr [rcx + r8*8], r11
0x00000001406efe56: mov      qword ptr [rcx + rsi*8], r10
0x00000001406efe5a: lea      r11, [rsi + rsi]
0x00000001406efe5e: lea      r10, [rsi*2 + 1]
0x00000001406efe66: mov      r8, rsi
0x00000001406efe69: cmp      r10, r9
0x00000001406efe6c: jb       0x1406efe08
0x00000001406efe6e: test     rax, rax
0x00000001406efe71: jne      0x1406efdd1
0x00000001406efe77: pop      rsi
0x00000001406efe78: ret      
