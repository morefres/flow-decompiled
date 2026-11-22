; instruction-faithful x86-64 fallback for flow.exe rva=0x662d26-0x662e50
0x0000000140662d26: push     rbp
0x0000000140662d27: push     r15
0x0000000140662d29: push     r14
0x0000000140662d2b: push     r12
0x0000000140662d2d: push     rsi
0x0000000140662d2e: push     rdi
0x0000000140662d2f: push     rbx
0x0000000140662d30: sub      rsp, 0x40
0x0000000140662d34: lea      rbp, [rsp + 0x40]
0x0000000140662d39: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140662d41: mov      rsi, r8
0x0000000140662d44: mov      rdi, rdx
0x0000000140662d47: mov      rbx, rcx
0x0000000140662d4a: lea      r14, [rip + 0x543fe7]
0x0000000140662d51: mov      r12d, 0xff
0x0000000140662d57: lea      r15, [rip + 0x52cbba]
0x0000000140662d5e: test     rsi, rsi
0x0000000140662d61: je       0x140662e13
0x0000000140662d67: mov      ecx, 0xfffffff4
0x0000000140662d6c: mov      rdx, rdi
0x0000000140662d6f: mov      r8, rsi
0x0000000140662d72: mov      r9, rbx
0x0000000140662d75: call     0x140765a00
0x0000000140662d7a: cmp      rax, 1
0x0000000140662d7e: jne      0x140662dfb
0x0000000140662d80: mov      ecx, edx
0x0000000140662d82: and      ecx, 3
0x0000000140662d85: movsxd   rcx, dword ptr [r14 + rcx*4]
0x0000000140662d89: add      rcx, r14
0x0000000140662d8c: jmp      rcx
0x0000000140662d8e: cmp      byte ptr [rdx + 0x10], 0x23
0x0000000140662d92: je       0x140662d5e
0x0000000140662d94: jmp      0x140662e15
0x0000000140662d96: mov      qword ptr [rbp - 0x18], rax
0x0000000140662d9a: mov      rax, qword ptr [rip + 0x75ea0f]
0x0000000140662da1: mov      rcx, rdx
0x0000000140662da4: shr      rcx, 0x20
0x0000000140662da8: mov      rax, qword ptr [rax + 0x10]
0x0000000140662dac: mov      qword ptr [rbp - 0x10], rdx
0x0000000140662db0: mov      qword ptr [rbp - 0x20], rdx
0x0000000140662db4: call     qword ptr [rip + 0x26f0de]
0x0000000140662dba: nop      
0x0000000140662dbb: test     al, al
0x0000000140662dbd: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140662dc1: jne      0x140662d5e
0x0000000140662dc3: jmp      0x140662e15
0x0000000140662dc5: mov      rax, rdx
0x0000000140662dc8: shr      rax, 0x20
0x0000000140662dcc: mov      rcx, rdx
0x0000000140662dcf: shr      rcx, 0x22
0x0000000140662dd3: cmp      ecx, 0xb
0x0000000140662dd6: cmovae   eax, r12d
0x0000000140662dda: cmp      al, 0x23
0x0000000140662ddc: je       0x140662d5e
0x0000000140662dde: jmp      0x140662e15
0x0000000140662de0: cmp      byte ptr [rdx + 0x1f], 0x23
0x0000000140662de4: jne      0x140662e15
0x0000000140662de6: mov      rcx, rdx
0x0000000140662de9: dec      rcx
0x0000000140662dec: mov      rax, qword ptr [rdx + 0x17]
0x0000000140662df0: call     qword ptr [rip + 0x26f0a2]
0x0000000140662df6: jmp      0x140662d5e
0x0000000140662dfb: test     rdx, rdx
0x0000000140662dfe: je       0x140662e27
0x0000000140662e00: mov      rcx, rsi
0x0000000140662e03: sub      rcx, rdx
0x0000000140662e06: jb       0x140662e2c
0x0000000140662e08: add      rdi, rdx
0x0000000140662e0b: mov      rsi, rcx
0x0000000140662e0e: jmp      0x140662d5e
0x0000000140662e13: xor      edx, edx
0x0000000140662e15: mov      rax, rdx
0x0000000140662e18: add      rsp, 0x40
0x0000000140662e1c: pop      rbx
0x0000000140662e1d: pop      rdi
0x0000000140662e1e: pop      rsi
0x0000000140662e1f: pop      r12
0x0000000140662e21: pop      r14
0x0000000140662e23: pop      r15
0x0000000140662e25: pop      rbp
0x0000000140662e26: ret      
0x0000000140662e27: mov      rdx, r15
0x0000000140662e2a: jmp      0x140662e15
0x0000000140662e2c: mov      qword ptr [rbp - 0x18], rax
0x0000000140662e30: mov      qword ptr [rbp - 0x20], rdx
0x0000000140662e34: lea      r9, [rip + 0x52caf5]
0x0000000140662e3b: mov      qword ptr [rbp - 0x10], rdx
0x0000000140662e3f: mov      rcx, rdx
0x0000000140662e42: mov      rdx, rsi
0x0000000140662e45: mov      r8, rsi
0x0000000140662e48: call     0x1408ae7a0
0x0000000140662e4d: nop      
0x0000000140662e4e: ud2      
