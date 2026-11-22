; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4f59-0x1d5048
0x00000001401d4f59: sub      rsp, 0x28
0x00000001401d4f5d: mov      r8b, byte ptr [rcx + 0x30]
0x00000001401d4f61: movzx    eax, byte ptr [rcx + 0x31]
0x00000001401d4f65: xor      r11d, r11d
0x00000001401d4f68: test     r8b, r8b
0x00000001401d4f6b: cmovne   eax, r11d
0x00000001401d4f6f: mov      r9b, byte ptr [rdx + 0x30]
0x00000001401d4f73: movzx    r10d, byte ptr [rdx + 0x31]
0x00000001401d4f78: test     r9b, r9b
0x00000001401d4f7b: cmovne   r10d, r11d
0x00000001401d4f7f: test     al, al
0x00000001401d4f81: je       0x1401d4f93
0x00000001401d4f83: test     r10b, r10b
0x00000001401d4f86: je       0x1401d4f93
0x00000001401d4f88: cmp      al, r10b
0x00000001401d4f8b: sete     al
0x00000001401d4f8e: jmp      0x1401d5023
0x00000001401d4f93: movzx    eax, r9b
0x00000001401d4f97: mov      r9, qword ptr [rdx + rax*8 + 0x38]
0x00000001401d4f9c: mov      rax, qword ptr [rdx + rax*8 + 0x40]
0x00000001401d4fa1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401d4fa5: mov      r10, rdx
0x00000001401d4fa8: neg      r10
0x00000001401d4fab: jno      0x1401d4fc8
0x00000001401d4fad: movzx    r8d, r8b
0x00000001401d4fb1: mov      rdx, qword ptr [rcx + r8*8 + 0x38]
0x00000001401d4fb6: mov      r8, qword ptr [rcx + r8*8 + 0x40]
0x00000001401d4fbb: cmp      r8, rax
0x00000001401d4fbe: jne      0x1401d4ff3
0x00000001401d4fc0: mov      rcx, rdx
0x00000001401d4fc3: mov      rdx, rax
0x00000001401d4fc6: jmp      0x1401d5039
0x00000001401d4fc8: movabs   r10, 0x8000000000000000
0x00000001401d4fd2: xor      r10, rdx
0x00000001401d4fd5: test     rdx, rdx
0x00000001401d4fd8: mov      edx, 1
0x00000001401d4fdd: cmovs    rdx, r10
0x00000001401d4fe1: test     rdx, rdx
0x00000001401d4fe4: je       0x1401d4ffe
0x00000001401d4fe6: cmp      rdx, 1
0x00000001401d4fea: jne      0x1401d5028
0x00000001401d4fec: mov      edx, 0x28
0x00000001401d4ff1: jmp      0x1401d5003
0x00000001401d4ff3: mov      rcx, qword ptr [rcx + 0x18]
0x00000001401d4ff7: mov      qword ptr [rsp + 0x20], rax
0x00000001401d4ffc: jmp      0x1401d501d
0x00000001401d4ffe: mov      edx, 0x18
0x00000001401d5003: mov      r10, qword ptr [rcx + rdx]
0x00000001401d5007: movzx    r8d, r8b
0x00000001401d500b: mov      rdx, qword ptr [rcx + r8*8 + 0x38]
0x00000001401d5010: mov      r8, qword ptr [rcx + r8*8 + 0x40]
0x00000001401d5015: mov      qword ptr [rsp + 0x20], rax
0x00000001401d501a: mov      rcx, r10
0x00000001401d501d: call     0x14064209d
0x00000001401d5022: nop      
0x00000001401d5023: add      rsp, 0x28
0x00000001401d5027: ret      
0x00000001401d5028: movzx    edx, r8b
0x00000001401d502c: mov      r8, qword ptr [rcx + rdx*8 + 0x38]
0x00000001401d5031: mov      rdx, qword ptr [rcx + rdx*8 + 0x40]
0x00000001401d5036: mov      rcx, r8
0x00000001401d5039: mov      r8, r9
0x00000001401d503c: mov      r9, rax
0x00000001401d503f: add      rsp, 0x28
0x00000001401d5043: jmp      0x140618bcb
