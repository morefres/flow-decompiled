; instruction-faithful x86-64 fallback for flow.exe rva=0xc60b6-0xc6172
0x00000001400c60b6: push     rbp
0x00000001400c60b7: push     rsi
0x00000001400c60b8: push     rdi
0x00000001400c60b9: sub      rsp, 0x50
0x00000001400c60bd: lea      rbp, [rsp + 0x50]
0x00000001400c60c2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c60ca: mov      rsi, rcx
0x00000001400c60cd: lea      rdi, [rbp - 0x30]
0x00000001400c60d1: mov      rcx, rdi
0x00000001400c60d4: call     0x140045e3f
0x00000001400c60d9: mov      rax, qword ptr [rdi]
0x00000001400c60dc: mov      rdx, qword ptr [rdi + 8]
0x00000001400c60e0: cmp      rax, -1
0x00000001400c60e4: je       0x1400c6123
0x00000001400c60e6: mov      qword ptr [rbp - 0x10], rax
0x00000001400c60ea: lea      rcx, [rbp - 0x30]
0x00000001400c60ee: mov      r8, qword ptr [rcx + 0x10]
0x00000001400c60f2: mov      qword ptr [rbp - 0x18], rdx
0x00000001400c60f6: call     0x1400072d0
0x00000001400c60fb: nop      
0x00000001400c60fc: mov      rdi, qword ptr [rbp - 0x28]
0x00000001400c6100: cmp      qword ptr [rbp - 0x20], 4
0x00000001400c6105: jne      0x1400c6132
0x00000001400c6107: lea      rdx, [rip + 0xab735e]
0x00000001400c610e: mov      r8d, 4
0x00000001400c6114: mov      rcx, rdi
0x00000001400c6117: call     0x1408accc0
0x00000001400c611c: test     eax, eax
0x00000001400c611e: sete     al
0x00000001400c6121: jmp      0x1400c6134
0x00000001400c6123: mov      qword ptr [rsi + 8], rdx
0x00000001400c6127: mov      byte ptr [rsi], 1
0x00000001400c612a: add      rsp, 0x50
0x00000001400c612e: pop      rdi
0x00000001400c612f: pop      rsi
0x00000001400c6130: pop      rbp
0x00000001400c6131: ret      
0x00000001400c6132: xor      eax, eax
0x00000001400c6134: mov      byte ptr [rsi + 1], al
0x00000001400c6137: mov      byte ptr [rsi], 0
0x00000001400c613a: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400c613e: mov      r8d, 1
0x00000001400c6144: mov      r9d, 1
0x00000001400c614a: mov      rdx, rdi
0x00000001400c614d: call     0x14000a0f6
0x00000001400c6152: mov      r8d, 1
0x00000001400c6158: mov      r9d, 1
0x00000001400c615e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c6162: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400c6166: add      rsp, 0x50
0x00000001400c616a: pop      rdi
0x00000001400c616b: pop      rsi
0x00000001400c616c: pop      rbp
0x00000001400c616d: jmp      0x14000a0f6
