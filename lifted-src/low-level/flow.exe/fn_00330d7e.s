; instruction-faithful x86-64 fallback for flow.exe rva=0x330d7e-0x330e57
0x0000000140330d7e: push     rbp
0x0000000140330d7f: push     rsi
0x0000000140330d80: push     rdi
0x0000000140330d81: sub      rsp, 0x30
0x0000000140330d85: lea      rbp, [rsp + 0x30]
0x0000000140330d8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140330d92: mov      rsi, rcx
0x0000000140330d95: movzx    eax, byte ptr [rcx + 0x4b8]
0x0000000140330d9c: test     eax, eax
0x0000000140330d9e: je       0x140330e11
0x0000000140330da0: cmp      eax, 3
0x0000000140330da3: jne      0x140330e4f
0x0000000140330da9: lea      rcx, [rsi + 0xa8]
0x0000000140330db0: mov      qword ptr [rbp - 0x10], rsi
0x0000000140330db4: call     0x140330ec7
0x0000000140330db9: nop      
0x0000000140330dba: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140330dbe: mov      rcx, qword ptr [rdi + 0x90]
0x0000000140330dc5: cmp      rcx, -1
0x0000000140330dc9: je       0x140330de3
0x0000000140330dcb: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140330dd2: mov      r8d, 1
0x0000000140330dd8: mov      r9d, 1
0x0000000140330dde: call     0x14000a0f6
0x0000000140330de3: xor      esi, esi
0x0000000140330de5: mov      byte ptr [rdi + 0x4b9], sil
0x0000000140330dec: mov      rcx, qword ptr [rdi + 0x78]
0x0000000140330df0: mov      rdx, qword ptr [rdi + 0x80]
0x0000000140330df7: mov      r8d, 1
0x0000000140330dfd: mov      r9d, 1
0x0000000140330e03: call     0x14000a0f6
0x0000000140330e08: mov      byte ptr [rdi + 0x4ba], sil
0x0000000140330e0f: jmp      0x140330e4f
0x0000000140330e11: mov      rcx, qword ptr [rsi]
0x0000000140330e14: mov      rdx, qword ptr [rsi + 8]
0x0000000140330e18: mov      r8d, 1
0x0000000140330e1e: mov      r9d, 1
0x0000000140330e24: call     0x14000a0f6
0x0000000140330e29: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140330e2d: cmp      rcx, -1
0x0000000140330e31: je       0x140330e4f
0x0000000140330e33: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140330e37: mov      r8d, 1
0x0000000140330e3d: mov      r9d, 1
0x0000000140330e43: add      rsp, 0x30
0x0000000140330e47: pop      rdi
0x0000000140330e48: pop      rsi
0x0000000140330e49: pop      rbp
0x0000000140330e4a: jmp      0x14000a0f6
0x0000000140330e4f: add      rsp, 0x30
0x0000000140330e53: pop      rdi
0x0000000140330e54: pop      rsi
0x0000000140330e55: pop      rbp
0x0000000140330e56: ret      
