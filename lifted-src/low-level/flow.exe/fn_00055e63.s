; instruction-faithful x86-64 fallback for flow.exe rva=0x55e63-0x55eb8
0x0000000140055e63: push     rsi
0x0000000140055e64: sub      rsp, 0x30
0x0000000140055e68: mov      rsi, rcx
0x0000000140055e6b: mov      rcx, qword ptr [rdx]
0x0000000140055e6e: cmp      rcx, qword ptr [rdx + 8]
0x0000000140055e72: je       0x140055e91
0x0000000140055e74: lea      rax, [rcx + 0x20]
0x0000000140055e78: mov      qword ptr [rdx], rax
0x0000000140055e7b: movzx    edx, byte ptr [rcx]
0x0000000140055e7e: mov      al, 2
0x0000000140055e80: test     edx, edx
0x0000000140055e82: je       0x140055e8c
0x0000000140055e84: cmp      edx, 1
0x0000000140055e87: jne      0x140055e9f
0x0000000140055e89: mov      al, byte ptr [rcx + 1]
0x0000000140055e8c: mov      byte ptr [rsi + 1], al
0x0000000140055e8f: jmp      0x140055e95
0x0000000140055e91: mov      byte ptr [rsi + 1], 0xff
0x0000000140055e95: xor      eax, eax
0x0000000140055e97: mov      byte ptr [rsi], al
0x0000000140055e99: add      rsp, 0x30
0x0000000140055e9d: pop      rsi
0x0000000140055e9e: ret      
0x0000000140055e9f: lea      r8, [rip + 0xb2893a]
0x0000000140055ea6: lea      rdx, [rsp + 0x2f]
0x0000000140055eab: call     0x1408c3d55
0x0000000140055eb0: mov      qword ptr [rsi + 8], rax
0x0000000140055eb4: mov      al, 1
0x0000000140055eb6: jmp      0x140055e97
