; instruction-faithful x86-64 fallback for flow.exe rva=0x541e30-0x541f1f
0x0000000140541e30: push     rbp
0x0000000140541e31: push     rsi
0x0000000140541e32: sub      rsp, 0x88
0x0000000140541e39: lea      rbp, [rsp + 0x80]
0x0000000140541e41: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140541e49: mov      rsi, rcx
0x0000000140541e4c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140541e50: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140541e54: mov      qword ptr [rbp - 8], rcx
0x0000000140541e58: lea      rdx, [rip + 0x6574e1]
0x0000000140541e5f: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140541e63: lea      rcx, [rsi + 0x18]
0x0000000140541e67: mov      rax, qword ptr [rax + rdx + 0x18]
0x0000000140541e6c: mov      qword ptr [rbp - 0x10], rsi
0x0000000140541e70: call     qword ptr [rip + 0x390022]
0x0000000140541e76: nop      
0x0000000140541e77: mov      rcx, qword ptr [rbp - 8]
0x0000000140541e7b: lea      r8, [rcx + 0xa8]
0x0000000140541e82: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140541e86: mov      r9, qword ptr [rdx + 0x18]
0x0000000140541e8a: mov      qword ptr [rsp + 0x28], rcx
0x0000000140541e8f: mov      qword ptr [rsp + 0x20], 1
0x0000000140541e98: lea      rcx, [rbp - 0x50]
0x0000000140541e9c: mov      rdx, r8
0x0000000140541e9f: mov      r8, rax
0x0000000140541ea2: call     0x140653357
0x0000000140541ea7: nop      
0x0000000140541ea8: mov      rax, qword ptr [rbp - 8]
0x0000000140541eac: lock dec qword ptr [rax]
0x0000000140541eb0: jne      0x140541ebc
0x0000000140541eb2: mov      rcx, qword ptr [rbp - 8]
0x0000000140541eb6: call     0x1400cbeb0
0x0000000140541ebb: nop      
0x0000000140541ebc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140541ec0: mov      rdx, qword ptr [rax]
0x0000000140541ec3: mov      r8, qword ptr [rax + 8]
0x0000000140541ec7: lea      rcx, [rbp - 0x30]
0x0000000140541ecb: lea      r9, [rbp - 0x50]
0x0000000140541ecf: call     0x140427187
0x0000000140541ed4: nop      
0x0000000140541ed5: cmp      dword ptr [rbp - 0x30], 2
0x0000000140541ed9: ja       0x140541ef4
0x0000000140541edb: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140541edf: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140541ee3: mov      r8d, 1
0x0000000140541ee9: mov      r9d, 1
0x0000000140541eef: call     0x14000a0f6
0x0000000140541ef4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140541ef8: mov      rcx, qword ptr [rax + 0x10]
0x0000000140541efc: mov      rdx, qword ptr [rax + 0x18]
0x0000000140541f00: call     0x1404f0d56
0x0000000140541f05: nop      
0x0000000140541f06: mov      rax, qword ptr [rbp - 0x10]
0x0000000140541f0a: mov      rcx, qword ptr [rax]
0x0000000140541f0d: mov      rdx, qword ptr [rax + 8]
0x0000000140541f11: add      rsp, 0x88
0x0000000140541f18: pop      rsi
0x0000000140541f19: pop      rbp
0x0000000140541f1a: jmp      0x140426ede
