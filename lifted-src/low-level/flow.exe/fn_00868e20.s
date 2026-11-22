; instruction-faithful x86-64 fallback for flow.exe rva=0x868e20-0x868eee
0x0000000140868e20: push     rbp
0x0000000140868e21: push     r14
0x0000000140868e23: push     rsi
0x0000000140868e24: push     rdi
0x0000000140868e25: push     rbx
0x0000000140868e26: sub      rsp, 0x40
0x0000000140868e2a: lea      rbp, [rsp + 0x40]
0x0000000140868e2f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868e37: mov      rdi, r9
0x0000000140868e3a: mov      r14, r8
0x0000000140868e3d: mov      ebx, edx
0x0000000140868e3f: mov      rsi, rcx
0x0000000140868e42: mov      rax, qword ptr [rip + 0x55896f]
0x0000000140868e49: cmp      rax, 2
0x0000000140868e4d: jne      0x140868ee3
0x0000000140868e53: cmp      ebx, dword ptr [rip + 0x55896b]
0x0000000140868e59: jne      0x140868ec7
0x0000000140868e5b: mov      rcx, qword ptr [r14]
0x0000000140868e5e: mov      qword ptr [rbp - 0x20], r14
0x0000000140868e62: mov      rax, qword ptr [r14 + 8]
0x0000000140868e66: mov      qword ptr [rbp - 0x10], rax
0x0000000140868e6a: mov      rax, qword ptr [rax + 0x18]
0x0000000140868e6e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140868e72: call     qword ptr [rip + 0x69020]
0x0000000140868e78: nop      
0x0000000140868e79: mov      rax, qword ptr [rbp - 0x10]
0x0000000140868e7d: cmp      qword ptr [rax + 8], 0
0x0000000140868e82: je       0x140868e91
0x0000000140868e84: mov      rdx, qword ptr [rax + 0x10]
0x0000000140868e88: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140868e8c: call     0x140005378
0x0000000140868e91: call     qword ptr [rip + 0x68871]
0x0000000140868e97: mov      rcx, rax
0x0000000140868e9a: xor      edx, edx
0x0000000140868e9c: mov      r8, qword ptr [rbp - 0x20]
0x0000000140868ea0: call     qword ptr [rip + 0x6885a]
0x0000000140868ea6: mov      rcx, rsi
0x0000000140868ea9: xor      edx, edx
0x0000000140868eab: xor      r8d, r8d
0x0000000140868eae: mov      r9d, 2
0x0000000140868eb4: call     qword ptr [rip + 0x68bde]
0x0000000140868eba: xor      eax, eax
0x0000000140868ebc: add      rsp, 0x40
0x0000000140868ec0: pop      rbx
0x0000000140868ec1: pop      rdi
0x0000000140868ec2: pop      rsi
0x0000000140868ec3: pop      r14
0x0000000140868ec5: pop      rbp
0x0000000140868ec6: ret      
0x0000000140868ec7: mov      rcx, rsi
0x0000000140868eca: mov      edx, ebx
0x0000000140868ecc: mov      r8, r14
0x0000000140868ecf: mov      r9, rdi
0x0000000140868ed2: add      rsp, 0x40
0x0000000140868ed6: pop      rbx
0x0000000140868ed7: pop      rdi
0x0000000140868ed8: pop      rsi
0x0000000140868ed9: pop      r14
0x0000000140868edb: pop      rbp
0x0000000140868edc: jmp      qword ptr [rip + 0x683a5]
0x0000000140868ee3: call     0x1408cf635
0x0000000140868ee8: nop      
0x0000000140868ee9: jmp      0x140868e53
