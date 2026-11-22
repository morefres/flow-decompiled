; instruction-faithful x86-64 fallback for flow.exe rva=0x698e78-0x698f11
0x0000000140698e78: push     rsi
0x0000000140698e79: sub      rsp, 0x40
0x0000000140698e7d: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140698e81: mov      rax, qword ptr [rcx + 0x28]
0x0000000140698e85: mov      r10, qword ptr [rcx + 0x48]
0x0000000140698e89: test     r10, r10
0x0000000140698e8c: je       0x140698ebc
0x0000000140698e8e: mov      r8, qword ptr [rcx + 0x30]
0x0000000140698e92: mov      rdx, qword ptr [rcx + 0x40]
0x0000000140698e96: xor      r9d, r9d
0x0000000140698e99: cmp      rdx, r8
0x0000000140698e9c: cmovae   r9, r8
0x0000000140698ea0: sub      rdx, r9
0x0000000140698ea3: mov      r11, r8
0x0000000140698ea6: sub      r11, rdx
0x0000000140698ea9: mov      r9, r10
0x0000000140698eac: sub      r9, r11
0x0000000140698eaf: ja       0x140698ec4
0x0000000140698eb1: add      r10, rdx
0x0000000140698eb4: xor      r9d, r9d
0x0000000140698eb7: mov      r8, r10
0x0000000140698eba: jmp      0x140698ec4
0x0000000140698ebc: xor      edx, edx
0x0000000140698ebe: xor      r8d, r8d
0x0000000140698ec1: xor      r9d, r9d
0x0000000140698ec4: sub      rsi, rax
0x0000000140698ec7: mov      rax, qword ptr [rcx + 0x38]
0x0000000140698ecb: lea      rdx, [rdx + rdx*4]
0x0000000140698ecf: shl      rdx, 4
0x0000000140698ed3: add      rdx, rax
0x0000000140698ed6: lea      r8, [r8 + r8*4]
0x0000000140698eda: shl      r8, 4
0x0000000140698ede: add      r8, rax
0x0000000140698ee1: lea      r9, [r9 + r9*4]
0x0000000140698ee5: shl      r9, 4
0x0000000140698ee9: add      r9, rax
0x0000000140698eec: lea      rcx, [rsp + 0x20]
0x0000000140698ef1: mov      qword ptr [rcx], rdx
0x0000000140698ef4: mov      qword ptr [rcx + 8], r8
0x0000000140698ef8: mov      qword ptr [rcx + 0x10], rax
0x0000000140698efc: mov      qword ptr [rcx + 0x18], r9
0x0000000140698f00: call     0x140692ea0
0x0000000140698f05: add      rax, rsi
0x0000000140698f08: setne    al
0x0000000140698f0b: add      rsp, 0x40
0x0000000140698f0f: pop      rsi
0x0000000140698f10: ret      
