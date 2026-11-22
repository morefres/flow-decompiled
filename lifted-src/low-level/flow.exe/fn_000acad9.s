; instruction-faithful x86-64 fallback for flow.exe rva=0xacad9-0xacbfe
0x00000001400acad9: push     rbp
0x00000001400acada: push     r15
0x00000001400acadc: push     r14
0x00000001400acade: push     r12
0x00000001400acae0: push     rsi
0x00000001400acae1: push     rdi
0x00000001400acae2: push     rbx
0x00000001400acae3: sub      rsp, 0x40
0x00000001400acae7: lea      rbp, [rsp + 0x40]
0x00000001400acaec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400acaf4: mov      rsi, r8
0x00000001400acaf7: mov      rdi, rdx
0x00000001400acafa: mov      rbx, rcx
0x00000001400acafd: lea      r14, [rip + 0xaef6d8]
0x00000001400acb04: mov      r12d, 0xff
0x00000001400acb0a: lea      r15, [rip + 0xaa4647]
0x00000001400acb11: test     rsi, rsi
0x00000001400acb14: je       0x1400acbc1
0x00000001400acb1a: mov      rcx, rbx
0x00000001400acb1d: mov      rdx, rdi
0x00000001400acb20: mov      r8, rsi
0x00000001400acb23: call     0x140784780
0x00000001400acb28: cmp      rax, 1
0x00000001400acb2c: jne      0x1400acba9
0x00000001400acb2e: mov      ecx, edx
0x00000001400acb30: and      ecx, 3
0x00000001400acb33: movsxd   rcx, dword ptr [r14 + rcx*4]
0x00000001400acb37: add      rcx, r14
0x00000001400acb3a: jmp      rcx
0x00000001400acb3c: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001400acb40: je       0x1400acb11
0x00000001400acb42: jmp      0x1400acbc3
0x00000001400acb44: mov      qword ptr [rbp - 0x18], rax
0x00000001400acb48: mov      rax, qword ptr [rip + 0xd14c61]
0x00000001400acb4f: mov      rcx, rdx
0x00000001400acb52: shr      rcx, 0x20
0x00000001400acb56: mov      rax, qword ptr [rax + 0x10]
0x00000001400acb5a: mov      qword ptr [rbp - 0x10], rdx
0x00000001400acb5e: mov      qword ptr [rbp - 0x20], rdx
0x00000001400acb62: call     qword ptr [rip + 0x825330]
0x00000001400acb68: nop      
0x00000001400acb69: test     al, al
0x00000001400acb6b: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400acb6f: jne      0x1400acb11
0x00000001400acb71: jmp      0x1400acbc3
0x00000001400acb73: mov      rax, rdx
0x00000001400acb76: shr      rax, 0x20
0x00000001400acb7a: mov      rcx, rdx
0x00000001400acb7d: shr      rcx, 0x22
0x00000001400acb81: cmp      ecx, 0xb
0x00000001400acb84: cmovae   eax, r12d
0x00000001400acb88: cmp      al, 0x23
0x00000001400acb8a: je       0x1400acb11
0x00000001400acb8c: jmp      0x1400acbc3
0x00000001400acb8e: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001400acb92: jne      0x1400acbc3
0x00000001400acb94: mov      rcx, rdx
0x00000001400acb97: dec      rcx
0x00000001400acb9a: mov      rax, qword ptr [rdx + 0x17]
0x00000001400acb9e: call     qword ptr [rip + 0x8252f4]
0x00000001400acba4: jmp      0x1400acb11
0x00000001400acba9: test     rdx, rdx
0x00000001400acbac: je       0x1400acbd5
0x00000001400acbae: mov      rcx, rsi
0x00000001400acbb1: sub      rcx, rdx
0x00000001400acbb4: jb       0x1400acbda
0x00000001400acbb6: add      rdi, rdx
0x00000001400acbb9: mov      rsi, rcx
0x00000001400acbbc: jmp      0x1400acb11
0x00000001400acbc1: xor      edx, edx
0x00000001400acbc3: mov      rax, rdx
0x00000001400acbc6: add      rsp, 0x40
0x00000001400acbca: pop      rbx
0x00000001400acbcb: pop      rdi
0x00000001400acbcc: pop      rsi
0x00000001400acbcd: pop      r12
0x00000001400acbcf: pop      r14
0x00000001400acbd1: pop      r15
0x00000001400acbd3: pop      rbp
0x00000001400acbd4: ret      
0x00000001400acbd5: mov      rdx, r15
0x00000001400acbd8: jmp      0x1400acbc3
0x00000001400acbda: mov      qword ptr [rbp - 0x18], rax
0x00000001400acbde: mov      qword ptr [rbp - 0x20], rdx
0x00000001400acbe2: lea      r9, [rip + 0xa9ba47]
0x00000001400acbe9: mov      qword ptr [rbp - 0x10], rdx
0x00000001400acbed: mov      rcx, rdx
0x00000001400acbf0: mov      rdx, rsi
0x00000001400acbf3: mov      r8, rsi
0x00000001400acbf6: call     0x1408ae7a0
0x00000001400acbfb: nop      
0x00000001400acbfc: ud2      
